unit Unit12;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm12 }

  TForm12 = class(TForm)
    Button1: TButton;
    Button10: TButton;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    Button17: TButton;
    Button18: TButton;
    Button19: TButton;
    Button2: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Memo1: TMemo;
    procedure Button10Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button19Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
  private

  public

  end;

var
  Form12: TForm12;

implementation
uses Unit8,Unit6;

{$R *.lfm}

{ TForm12 }

procedure TForm12.Button2Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M100.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button10Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M108.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button11Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M109.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button12Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M110.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button13Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M111.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button14Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M200.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button15Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M201.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button16Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M202.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button17Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M203.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button18Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M204.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button19Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M205.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button1Click(Sender: TObject);
begin
  Close;
end;

procedure TForm12.Button20Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M300.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button21Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M301.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button22Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M302.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button23Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M303.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button24Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M304.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button25Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M305.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button26Click(Sender: TObject);
var i: integer;
  M: string;
begin
 for i:=100 to 111 do
 begin
  M:='lib/M' + IntToStr(i) + '.txt';
  Memo1.Lines.SaveToFile(M);
 end;

 for i:=200 to 205 do
 begin
  M:='lib/M' + IntToStr(i) + '.txt';
  Memo1.Lines.SaveToFile(M);
 end;

 for i:=300 to 305 do
 begin
  M:='lib/M' + IntToStr(i) + '.txt';
  Memo1.Lines.SaveToFile(M);
 end;
 Close;
 Form8.Close;
 Form6.Close;
end;

procedure TForm12.Button3Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M101.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button4Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M102.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button5Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M103.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button6Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M104.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button7Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M105.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button8Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M106.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

procedure TForm12.Button9Click(Sender: TObject);
begin
  Memo1.Lines.SaveToFile('lib/M107.txt');
  Close;
  Form8.Close();
  Form6.Close();
end;

end.

