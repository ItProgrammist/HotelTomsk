unit Unit10;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm10 }

  TForm10 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Memo1: TMemo;
    procedure Button1Click(Sender: TObject);
  private

  public

  end;

var
  Form10: TForm10;

implementation

{$R *.lfm}

{ TForm10 }

procedure TForm10.Button1Click(Sender: TObject);
var login,n,password,c:string;
  fc: TextFile;
begin
  if (Edit1.Text='') or (Edit1.Text=' ') then
  begin
   ShowMessage('Вы не ввели свою эл. почту.');
  end;
  if (Edit2.Text='') or (Edit2.Text=' ') then
  begin
   ShowMessage('Вы не придумали пароль.');
  end;
  if (Edit1.Text<>'') and (Edit2.Text<>'') then
  begin

  login:=Edit1.Text;
  password:=Edit2.Text;

    Memo1.Lines.LoadFromFile('base/reg.txt');
    Memo1.Text:=Memo1.Text+' '+login+' '+ password + ' ';
    Memo1.Lines.SaveToFile('base/reg.txt');
    c:='VisitorsN/N_' + Edit1.Text + '.txt';
    AssignFile(fc, c);
    ReWrite(fc);
    Write(fc, ' ');
    CloseFile(fc);
  ShowMessage('Вы успешно зарегистрированы.');
  Close;
  end;
end;

end.

