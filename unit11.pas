Unit Unit11;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm11 }

  TForm11 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form11: TForm11;

implementation
Uses Unit8,Unit6,Unit4,Unit9,Unit10,Unit12;

{$R *.lfm}

{ TForm11 }

procedure TForm11.Button1Click(Sender: TObject);
var M: string;
begin
  Form8.Memo1.Lines.SaveToFile('base/reg.txt');
  for i:=100 to 111 do
 begin
  M:='lib/M' + IntToStr(i) + '.txt';
  Form12.Memo1.Lines.SaveToFile(M);
 end;

 for i:=200 to 205 do
 begin
  M:='lib/M' + IntToStr(i) + '.txt';
  Form12.Memo1.Lines.SaveToFile(M);
 end;

 for i:=300 to 305 do
 begin
  M:='lib/M' + IntToStr(i) + '.txt';
  Form12.Memo1.Lines.SaveToFile(M);
 end;
  Close();
  Form8.Close();
  Form6.Close();
  Form4.Close();
  Form9.Close();
  Form10.Close();
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
  Close();
end;

end.

