unit Unit6;

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
  TForm6 = class(TForm)
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
    Button42: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label2: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label3: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
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

    procedure Button1Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form6: TForm6;
  fname: string;
  myFile: textfile;
  a: boolean;
  i:integer;
  pole: array[2..25] of TButton;
  pole1: array[1..24] of TMemo;


implementation
   uses Unit5, Unit7;
{$R *.lfm}

   { TForm6 }

   procedure TForm6.Button1Click(Sender: TObject);
   begin
     Form7.ShowModal();
   end;

procedure TForm6.Button26Click(Sender: TObject);
begin
  close;
end;

procedure TForm6.Button2Click(Sender: TObject);
var i: integer;
begin
  for i:=1 to 24 do
  begin
    pole[i].Enabled:=true;
  end;
  (sender as TButton).Enabled:=False;
end;

procedure TForm6.Button42Click(Sender: TObject);
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


procedure TForm6.FormCreate(Sender: TObject);
var i: integer;
begin
  pole[1]:=Button2;
  pole[2]:=Button3;
  pole[3]:=Button4;
  pole[4]:=Button5;
  pole[5]:=Button6;
  pole[6]:=Button7;
  pole[7]:=Button8;
  pole[8]:=Button9;
  pole[9]:=Button10;
  pole[10]:=Button11;
  pole[11]:=Button12;
  pole[12]:=Button13;
  pole[13]:=Button14;
  pole[14]:=Button15;
  pole[15]:=Button16;
  pole[16]:=Button17;
  pole[17]:=Button18;
  pole[18]:=Button19;
  pole[19]:=Button20;
  pole[20]:=Button21;
  pole[21]:=Button22;
  pole[22]:=Button23;
  pole[23]:=Button24;
  pole[24]:=Button25;

  pole1[1]:=Memo1;
  pole1[2]:=Memo2;
  pole1[3]:=Memo3;
  pole1[4]:=Memo4;
  pole1[5]:=Memo5;
  pole1[6]:=Memo6;
  pole1[7]:=Memo7;
  pole1[8]:=Memo8;
  pole1[9]:=Memo9;
  pole1[10]:=Memo10;
  pole1[11]:=Memo11;
  pole1[12]:=Memo12;
  pole1[13]:=Memo13;
  pole1[14]:=Memo14;
  pole1[15]:=Memo15;
  pole1[16]:=Memo16;
  pole1[17]:=Memo17;
  pole1[18]:=Memo18;
  pole1[19]:=Memo19;
  pole1[20]:=Memo20;
  pole1[21]:=Memo21;
  pole1[22]:=Memo22;
  pole1[23]:=Memo23;
  pole1[24]:=Memo24;
  for i:=1 to 24 do
  begin
    pole[i].Hint:=IntToStr(i);
  end;
end;

end.

