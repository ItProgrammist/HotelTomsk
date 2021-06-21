unit Unit5;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm5 }

  TForm5 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form5: TForm5;
  fname,n,d,t,num,cl: string;
  myFile, dopFile, f: textfile;

implementation
 uses Unit4,Unit6;
{$R *.lfm}

 { TForm5 }

 procedure TForm5.Button1Click(Sender: TObject);
 var fname,fname1,n,d,t,num,cl,hotel,pro: string;
  begin
   Form6.Memo27.Lines.LoadFromFile('Caption.txt');
   pro:=Form6.Memo27.Lines[0];
   if (pro='0') then
   begin
   ShowMessage('Выберете номер проживания (например, 107).');
   end;
   if(Form4.Edit1.Text='') or (Form4.Edit1.Text=' ') then
   begin
   ShowMessage('Вы не написали своё ФИО.');
   end;
   if(Form4.Edit2.Text='') or (Form4.Edit2.Text=' ') then
   begin
     ShowMessage('Вы не написали свой номер телефона.');
   end;
   if(Form4.Edit3.Text='') or (Form4.Edit3.Text=' ') then
   begin
   ShowMessage('Вы не написали свою дату бронирования номера.');
   end;
   if(Form4.Memo4.Lines[0]='') or (Form4.Memo4.Lines[0]=' ') then
   begin
   ShowMessage('Вы не выбрали скольки местный будет номер.');
   end;
   if(Form4.Memo5.Lines[0]='') or (Form4.Memo5.Lines[0]=' ') then
   begin
   ShowMessage('Вы не выбрали класс номера');
   end;

   if (Form4.Edit1.Text='') or (Form4.Edit2.Text='') or (Form4.Edit3.Text='') or (Form4.Memo4.Lines[0]='') or (Form4.Memo5.Lines[0]='') or (pro='0')
   then
   begin
   {Form5.}close;
   end;

   if (Form4.Edit1.Text<>'') and (Form4.Edit2.Text<>'') and (Form4.Edit3.Text<>'') and (Form4.Memo4.Lines[0]<>'') and (Form4.Memo5.Lines[0]<>'') and (pro<>'0')
   then
   begin

  fname:='Visitors/' + Form4.Memo6.Lines[0] + '.txt';
  fname1:='VisitorsN/N_' + Form4.Memo6.Lines[0] + '.txt';

  Form4.Memo1.text:=Form4.Edit1.text;
  Form4.Memo2.text:=Form4.Edit2.text;
  Form4.Memo3.text:=Form4.Edit3.text;

  n:=Form4.Memo1.Lines[0];
  t:=Form4.Memo2.Lines[0];
  d:=Form4.Memo3.Lines[0];
  num:=Form4.Memo4.Lines[0];
  cl:=Form4.Memo5.Lines[0];
  hotel:=Form6.Memo27.Lines[0];
   // Попытка открыть файл fname для записи

  AssignFile(myFile, fname);
  ReWrite(myFile);

  // Запись нескольких известных слов в этот файл
  Write(myFile, 'ФИО: ' ,n);
  Writeln(myFile);
  Write(myFile, 'Телефон: ' ,t);
  Writeln(myFile);
  Write(myFile, 'Дата бронирования номера: ' ,d);
  Writeln(myFile);
  Write(myFile, 'N-местный: ' ,num);
  Writeln(myFile);
  Write(myFile, 'Класс: ' ,cl);
  Writeln(myFile);
  Write(myFile, 'Номер: ', hotel);
  // Заканчиваем эту строку
  WriteLn(myFile);


  // Закрываем файл
  CloseFile(myFile);

  AssignFile(dopFile, Form6.Memo29.Lines[0]);
  ReWrite(dopFile);
  Write(dopFile, '0');
  CloseFile(dopFile);

  AssignFile(dopFile, fname1);
  ReWrite(dopFile);
  Write(dopFile, hotel);
  CloseFile(dopFile);

  Form6.Memo28.Lines.LoadFromFile(fname1);
  Form6.Edit1.Text:=Form6.Memo28.Lines[0];

  Form6.Memo27.Lines.LoadFromFile('Caption.txt');
num:='lib/M' + Form6.Memo27.Lines[0] + '.txt';
Form6.Memo26.Lines.SaveToFile(num);
assignfile(f,'Caption.txt');
rewrite(f); write(f,'0');
 closefile(f);

  AssignFile(dopFile, fname1);
  ReWrite(dopFile);
  Write(dopFile, hotel);
  CloseFile(dopFile);
  Form6.Memo29.Lines[0]:='lib/M' + hotel + '.txt';

  //Form6.Memo30.Lines.LoadFromFile(fname1);

  close;
  ShowMessage('Номер успешно забранирован!');
  Form6.close;
   end;
 end;

procedure TForm5.Button2Click(Sender: TObject);
begin
  close;
end;

procedure TForm5.FormCreate(Sender: TObject);
begin
end;

end.
