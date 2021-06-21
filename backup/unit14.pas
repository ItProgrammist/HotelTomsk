unit Unit14;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, Grids;

type
    { TButton }
  TButton = class(StdCtrls.TButton)
    class var btnDisabled : TButton;
    end;
  { TForm6 }

  { TForm14 }

  TForm14 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button26: TButton;
    Button3: TButton;
    Button4: TButton;
    Button42: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Memo1: TMemo;
    Memo10: TMemo;
    Memo11: TMemo;
    Memo12: TMemo;
    Memo13: TMemo;
    Memo14: TMemo;
    Memo15: TMemo;
    Memo16: TMemo;
    Memo17: TMemo;
    Memo18: TMemo;
    Memo19: TMemo;
    Memo2: TMemo;
    Memo20: TMemo;
    Memo21: TMemo;
    Memo22: TMemo;
    Memo23: TMemo;
    Memo24: TMemo;
    Memo25: TMemo;
    Memo26: TMemo;
    Memo27: TMemo;
    Memo28: TMemo;
    Memo29: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo7: TMemo;
    Memo8: TMemo;
    Memo9: TMemo;

    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form14: TForm14;
  fname: string;
  myFile: textfile;
  a: boolean;
  i:integer;
  enbl: array[2..7] of TButton;


implementation
   uses Unit5, Unit7;
{$R *.lfm}

   { TForm6 }

   procedure TForm14.Button1Click(Sender: TObject);
   begin
     Form7.ShowModal();
   end;

procedure TForm14.Button2Click(Sender: TObject);
var i: integer;
begin
   for i:=1 to 6 do
  begin
    enbl[i].Enabled:=true;
  end;
  (sender as TButton).Enabled:=False;
end;

procedure TForm14.Button26Click(Sender: TObject);
begin
  close;
end;

procedure TForm14.Button42Click(Sender: TObject);
var  f:textfile;
     i:integer;
begin
assignfile(f,'Caption.txt');
  if fileexists('Caption.txt') then append(f)else rewrite(f);
for i := 1 to ControlCount - 1 do
if (Controls[i] is TButton)and(TButton(Controls[i]).Enabled=false)
then begin rewrite(f); write(f,TButton(Controls[i]).Caption);
end;
closefile(f);
 Form5.showModal;
end;


procedure TForm14.FormCreate(Sender: TObject);
begin

  enbl[1]:=Button1;
  enbl[2]:=Button2;
  enbl[3]:=Button3;
  enbl[4]:=Button4;
  enbl[5]:=Button5;
  enbl[6]:=Button6;

end;

end.

