unit Unit9;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm9 }

  TForm9 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form9: TForm9;

implementation
uses Unit4,Unit6;

{$R *.lfm}

{ TForm9 }

procedure TForm9.Button1Click(Sender: TObject);
var str,c,c1,sr: string;
begin
   sr:= Edit1.Text;
   if( Pos(' '+Edit1.Text + ' '+Edit2.Text+' ', str)=sr) then ShowMessage('Такой пользователь уже зарегистрирован');
  if (Edit1.Text='') or (Edit1.Text=' ') then
  begin
   ShowMessage('Вы не ввели ФИО');
  end;
  if (Edit2.Text='') or (Edit2.Text=' ') then
  begin
   ShowMessage('Вы не ввели свой пароль');
  end;

  Memo1.Lines.LoadFromFile('base/reg.txt');
    str:=Memo1.text;
   if( Pos(' '+Edit1.Text + ' '+Edit2.Text+' ', str)>0) then
   begin
     Label3.Caption:='Найден';
   end
   else
   begin
     Label3.Caption:='Не найден';
     ShowMessage('Вы неправильно ввели ФИО или пароль!');
   end;
   if (Label3.Caption='Найден') then
   begin
    Form6.Edit1.Text:='';
    Form4.Edit2.Text:='';
    Form4.Edit3.Text:='';
    Form4.Memo4.Lines[0]:='';
    Form4.Memo5.Lines[0]:='';
    c:='VisitorsN/N_' + Edit1.Text + '.txt';
    Memo2.Lines.LoadFromFile(c);
    c1:='lib/M' + Memo2.Lines[0] + '.txt';
    Form6.Memo29.Lines[0]:=c1;

    Form4.Memo6.Text:=Edit1.Text;
    Form4.Edit1.Text:=Edit1.Text;
    ShowMessage('Вы успешно вошли, ' + Edit1.Text + '.');
    Form4.Show();
    Close;
   end;

  //if (v1.Strings[0]<>Edit1.Text) and (v1.Strings[2]<>Edit2.Text) then begin {ShowMessage('Вы ввели неправильную эл. почту или пароль!');} end else begin Form4.Memo6.Text:='1'; Form4.Edit1.Text:=v1.Strings[1]; ShowMessage('Вы успешно вошли, ' + v1.Strings[1] + '.'); Form4.Show(); end; If (v2.Strings[0]<>Edit1.Text) and (v2.Strings[2]<>Edit2.Text) then begin {ShowMessage('Вы ввели неправильную эл. почту или пароль!')}; end else begin Form4.Memo6.Text:='2'; Form4.Edit1.Text:=v2.Strings[1]; ShowMessage('Вы успешно вошли, ' + v2.Strings[1] + '.'); Form4.Show(); end;  If (v3.Strings[0]<>Edit1.Text) and (v3.Strings[2]<>Edit2.Text) then begin {ShowMessage('Вы ввели неправильную эл. почту или пароль!')}; end else begin Form4.Memo6.Text:='3'; Form4.Edit1.Text:=v3.Strings[1]; ShowMessage('Вы успешно вошли, ' + v3.Strings[1] + '.'); Form4.Show(); end;
end;

end.

