unit Unit4;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm4 }

  TForm4 = class(TForm)
    Button2: TButton;
    Button3: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    Memo3: TMemo;
    Memo4: TMemo;
    Memo5: TMemo;
    Memo6: TMemo;
    Memo7: TMemo;
    RadioGroup1: TRadioGroup;
    RadioGroup2: TRadioGroup;
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: char);
    procedure Edit2KeyPress(Sender: TObject; var Key: char);
    procedure Edit3KeyPress(Sender: TObject; var Key: char);
    procedure RadioGroup1Click(Sender: TObject);
    procedure RadioGroup2Click(Sender: TObject);
  private

  public

  end;

var
  Form4: TForm4;

implementation
uses Unit5,Unit6,Unit13;

{$R *.lfm}

{ TForm4 }

procedure TForm4.Button2Click(Sender: TObject);
begin
  Form13.show();
end;

procedure TForm4.Button3Click(Sender: TObject);
var sum: integer;
begin
  Form6.Memo1.Lines.LoadFromFile('lib/M100.txt');Form6.Memo2.Lines.LoadFromFile('lib/M101.txt');Form6.Memo3.Lines.LoadFromFile('lib/M102.txt');Form6.Memo4.Lines.LoadFromFile('lib/M103.txt');Form6.Memo5.Lines.LoadFromFile('lib/M104.txt');Form6.Memo6.Lines.LoadFromFile('lib/M105.txt');Form6.Memo7.Lines.LoadFromFile('lib/M106.txt');Form6.Memo8.Lines.LoadFromFile('lib/M107.txt');Form6.Memo9.Lines.LoadFromFile('lib/M108.txt');Form6.Memo10.Lines.LoadFromFile('lib/M109.txt');Form6.Memo11.Lines.LoadFromFile('lib/M110.txt');Form6.Memo12.Lines.LoadFromFile('lib/M111.txt');
  Form6.Memo13.Lines.LoadFromFile('lib/M200.txt');Form6.Memo14.Lines.LoadFromFile('lib/M201.txt');Form6.Memo15.Lines.LoadFromFile('lib/M202.txt');Form6.Memo16.Lines.LoadFromFile('lib/M203.txt');Form6.Memo17.Lines.LoadFromFile('lib/M204.txt');Form6.Memo18.Lines.LoadFromFile('lib/M205.txt');Form6.Memo19.Lines.LoadFromFile('lib/M300.txt');Form6.Memo20.Lines.LoadFromFile('lib/M301.txt');Form6.Memo21.Lines.LoadFromFile('lib/M302.txt');Form6.Memo22.Lines.LoadFromFile('lib/M303.txt');Form6.Memo23.Lines.LoadFromFile('lib/M304.txt');Form6.Memo24.Lines.LoadFromFile('lib/M305.txt');
  if (Form6.Memo1.Lines[0]='1') then Form6.Button2.Visible:=false else begin Form6.Button2.Visible:=true; Form6.Button2.Enabled:=true; end; if (Form6.Memo2.Lines[0]='1') then Form6.Button3.Visible:=false else begin Form6.Button3.Visible:=true; Form6.Button3.Enabled:=true; end; if (Form6.Memo3.Lines[0]='1') then Form6.Button4.Visible:=false else begin Form6.Button4.Visible:=true; Form6.Button4.Enabled:=true; end; if (Form6.Memo4.Lines[0]='1') then Form6.Button5.Visible:=false else begin Form6.Button5.Visible:=true; Form6.Button5.Enabled:=true; end; if (Form6.Memo5.Lines[0]='1') then Form6.Button6.Visible:=false else begin Form6.Button6.Visible:=true; Form6.Button6.Enabled:=true; end; if (Form6.Memo6.Lines[0]='1') then Form6.Button7.Visible:=false else begin Form6.Button7.Visible:=true; Form6.Button7.Enabled:=true; end; if (Form6.Memo7.Lines[0]='1') then Form6.Button8.Visible:=false else begin Form6.Button8.Visible:=true; Form6.Button8.Enabled:=true; end; if (Form6.Memo8.Lines[0]='1') then Form6.Button9.Visible:=false else begin Form6.Button9.Visible:=true; Form6.Button9.Enabled:=true; end; if (Form6.Memo9.Lines[0]='1') then Form6.Button10.Visible:=false else begin Form6.Button10.Visible:=true; Form6.Button10.Enabled:=true; end; if (Form6.Memo10.Lines[0]='1') then Form6.Button11.Visible:=false else begin Form6.Button11.Visible:=true; Form6.Button11.Enabled:=true; end; if (Form6.Memo11.Lines[0]='1') then Form6.Button12.Visible:=false else begin Form6.Button12.Visible:=true; Form6.Button12.Enabled:=true; end; if (Form6.Memo12.Lines[0]='1') then Form6.Button13.Visible:=false else begin Form6.Button13.Visible:=true; Form6.Button13.Enabled:=true; end; if (Form6.Memo13.Lines[0]='1') then Form6.Button14.Visible:=false else begin Form6.Button14.Visible:=true; Form6.Button14.Enabled:=true; end; if (Form6.Memo14.Lines[0]='1') then Form6.Button15.Visible:=false else begin Form6.Button15.Visible:=true; Form6.Button15.Enabled:=true; end; if (Form6.Memo15.Lines[0]='1') then Form6.Button16.Visible:=false else begin Form6.Button16.Visible:=true; Form6.Button16.Enabled:=true; end; if (Form6.Memo16.Lines[0]='1') then Form6.Button17.Visible:=false else begin Form6.Button17.Visible:=true; Form6.Button17.Enabled:=true; end; if (Form6.Memo17.Lines[0]='1') then Form6.Button18.Visible:=false else begin Form6.Button18.Visible:=true; Form6.Button18.Enabled:=true; end; if (Form6.Memo18.Lines[0]='1') then Form6.Button19.Visible:=false else begin Form6.Button19.Visible:=true; Form6.Button19.Enabled:=true; end; if (Form6.Memo19.Lines[0]='1') then Form6.Button20.Visible:=false else begin Form6.Button20.Visible:=true; Form6.Button20.Enabled:=true; end; if (Form6.Memo20.Lines[0]='1') then Form6.Button21.Visible:=false else begin Form6.Button21.Visible:=true; Form6.Button21.Enabled:=true; end; if (Form6.Memo21.Lines[0]='1') then Form6.Button22.Visible:=false else begin Form6.Button22.Visible:=true; Form6.Button22.Enabled:=true; end; if (Form6.Memo22.Lines[0]='1') then Form6.Button23.Visible:=false else begin Form6.Button23.Visible:=true; Form6.Button23.Enabled:=true; end; if (Form6.Memo23.Lines[0]='1') then Form6.Button24.Visible:=false else begin Form6.Button24.Visible:=true; Form6.Button24.Enabled:=true; end; if (Form6.Memo24.Lines[0]='1') then Form6.Button25.Visible:=false else begin Form6.Button25.Visible:=true; Form6.Button25.Enabled:=true; end;

  if (Form6.Edit1.Text)='100' then Form6.Button2.Visible:=True; if (Form6.Edit1.Text)='101' then Form6.Button3.Visible:=True; if (Form6.Edit1.Text)='102' then Form6.Button4.Visible:=True; if (Form6.Edit1.Text)='103' then Form6.Button5.Visible:=True; if (Form6.Edit1.Text)='104' then Form6.Button6.Visible:=True; if (Form6.Edit1.Text)='105' then Form6.Button7.Visible:=True; if (Form6.Edit1.Text)='106' then Form6.Button8.Visible:=True; if (Form6.Edit1.Text)='107' then Form6.Button9.Visible:=True; if (Form6.Edit1.Text)='108' then Form6.Button10.Visible:=True; if (Form6.Edit1.Text)='109' then Form6.Button11.Visible:=True; if (Form6.Edit1.Text)='110' then Form6.Button12.Visible:=True; if (Form6.Edit1.Text)='111' then Form6.Button13.Visible:=True; if (Form6.Edit1.Text)='200' then Form6.Button14.Visible:=True; if (Form6.Edit1.Text)='201' then Form6.Button15.Visible:=True; if (Form6.Edit1.Text)='202' then Form6.Button16.Visible:=True; if (Form6.Edit1.Text)='203' then Form6.Button17.Visible:=True; if (Form6.Edit1.Text)='204' then Form6.Button18.Visible:=True; if (Form6.Edit1.Text)='205' then Form6.Button19.Visible:=True; if (Form6.Edit1.Text)='300' then Form6.Button20.Visible:=True; if (Form6.Edit1.Text)='301' then Form6.Button21.Visible:=True; if (Form6.Edit1.Text)='302' then Form6.Button22.Visible:=True; if (Form6.Edit1.Text)='303' then Form6.Button23.Visible:=True; if (Form6.Edit1.Text)='304' then Form6.Button24.Visible:=True; if (Form6.Edit1.Text)='305' then Form6.Button25.Visible:=True;
  sum:= StrToInt(Form6.Memo1.Lines[0]) + StrToInt(Form6.Memo2.Lines[0]) + StrToInt(Form6.Memo3.Lines[0]) + StrToInt(Form6.Memo4.Lines[0]) + StrToInt(Form6.Memo5.Lines[0]) + StrToInt(Form6.Memo6.Lines[0]) + StrToInt(Form6.Memo7.Lines[0]) + StrToInt(Form6.Memo8.Lines[0]) + StrToInt(Form6.Memo9.Lines[0]) + StrToInt(Form6.Memo10.Lines[0]) + StrToInt(Form6.Memo11.Lines[0]) + StrToInt(Form6.Memo12.Lines[0]) + StrToInt(Form6.Memo13.Lines[0]) + StrToInt(Form6.Memo14.Lines[0]) + StrToInt(Form6.Memo15.Lines[0]) + StrToInt(Form6.Memo16.Lines[0]) + StrToInt(Form6.Memo17.Lines[0]) + StrToInt(Form6.Memo18.Lines[0]) + StrToInt(Form6.Memo19.Lines[0]) + StrToInt(Form6.Memo20.Lines[0]) + StrToInt(Form6.Memo21.Lines[0]) + StrToInt(Form6.Memo22.Lines[0]) + StrToInt(Form6.Memo23.Lines[0]) + StrToInt(Form6.Memo24.Lines[0]);

  Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True;

  if (RadioGroup1.ItemIndex=0) and (RadioGroup2.ItemIndex=0) then begin Form6.Button6.Visible:=false; Form6.Button7.Visible:=false; Form6.Button8.Visible:=false; Form6.Button9.Visible:=false; Form6.Button10.Visible:=false; Form6.Button11.Visible:=false; Form6.Button12.Visible:=false; Form6.Button13.Visible:=false; Form6.Button14.Visible:=false; Form6.Button15.Visible:=false; Form6.Button16.Visible:=false; Form6.Button17.Visible:=false; Form6.Button18.Visible:=false; Form6.Button19.Visible:=false; Form6.Button20.Visible:=false; Form6.Button21.Visible:=false; Form6.Button22.Visible:=false; Form6.Button23.Visible:=false; Form6.Button24.Visible:=false; Form6.Button25.Visible:=false; sum:= StrToInt(Form6.Memo1.Lines[0]) + StrToInt(Form6.Memo2.Lines[0]) + StrToInt(Form6.Memo3.Lines[0]) + StrToInt(Form6.Memo4.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;
  if (RadioGroup1.ItemIndex=0) and (RadioGroup2.ItemIndex=1) then begin Form6.Button6.Visible:=false; Form6.Button7.Visible:=false; Form6.Button8.Visible:=false; Form6.Button9.Visible:=false; Form6.Button10.Visible:=false; Form6.Button11.Visible:=false; Form6.Button12.Visible:=false; Form6.Button13.Visible:=false; Form6.Button2.Visible:=false; Form6.Button3.Visible:=false; Form6.Button4.Visible:=false; Form6.Button5.Visible:=false; Form6.Button16.Visible:=false; Form6.Button17.Visible:=false; Form6.Button18.Visible:=false; Form6.Button19.Visible:=false; Form6.Button20.Visible:=false; Form6.Button21.Visible:=false; Form6.Button22.Visible:=false; Form6.Button23.Visible:=false; Form6.Button24.Visible:=false; Form6.Button25.Visible:=false; sum:= StrToInt(Form6.Memo13.Lines[0]) + StrToInt(Form6.Memo14.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;
  if (RadioGroup1.ItemIndex=0) and (RadioGroup2.ItemIndex=2) then begin Form6.Button6.Visible:=false; Form6.Button7.Visible:=false; Form6.Button8.Visible:=false; Form6.Button9.Visible:=false; Form6.Button10.Visible:=false; Form6.Button11.Visible:=false; Form6.Button12.Visible:=false; Form6.Button13.Visible:=false; Form6.Button14.Visible:=false; Form6.Button15.Visible:=false; Form6.Button16.Visible:=false; Form6.Button17.Visible:=false; Form6.Button18.Visible:=false; Form6.Button19.Visible:=false; Form6.Button2.Visible:=false; Form6.Button3.Visible:=false; Form6.Button4.Visible:=false; Form6.Button5.Visible:=false; Form6.Button22.Visible:=false; Form6.Button23.Visible:=false; Form6.Button24.Visible:=false; Form6.Button25.Visible:=false; sum:= StrToInt(Form6.Memo19.Lines[0]) + StrToInt(Form6.Memo20.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;

  if (RadioGroup1.ItemIndex=1) and (RadioGroup2.ItemIndex=0) then begin Form6.Button2.Visible:=false; Form6.Button3.Visible:=false; Form6.Button4.Visible:=false; Form6.Button5.Visible:=false; Form6.Button10.Visible:=false; Form6.Button11.Visible:=false; Form6.Button12.Visible:=false; Form6.Button13.Visible:=false; Form6.Button14.Visible:=false; Form6.Button15.Visible:=false; Form6.Button16.Visible:=false; Form6.Button17.Visible:=false; Form6.Button18.Visible:=false; Form6.Button19.Visible:=false; Form6.Button20.Visible:=false; Form6.Button21.Visible:=false; Form6.Button22.Visible:=false; Form6.Button23.Visible:=false; Form6.Button24.Visible:=false; Form6.Button25.Visible:=false; sum:= StrToInt(Form6.Memo5.Lines[0]) + StrToInt(Form6.Memo6.Lines[0]) + StrToInt(Form6.Memo7.Lines[0]) + StrToInt(Form6.Memo8.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;
  if (RadioGroup1.ItemIndex=1) and (RadioGroup2.ItemIndex=1) then begin Form6.Button6.Visible:=false; Form6.Button7.Visible:=false; Form6.Button8.Visible:=false; Form6.Button9.Visible:=false; Form6.Button10.Visible:=false; Form6.Button11.Visible:=false; Form6.Button12.Visible:=false; Form6.Button13.Visible:=false; Form6.Button2.Visible:=false; Form6.Button3.Visible:=false; Form6.Button4.Visible:=false; Form6.Button5.Visible:=false; Form6.Button14.Visible:=false; Form6.Button15.Visible:=false; Form6.Button18.Visible:=false; Form6.Button19.Visible:=false; Form6.Button20.Visible:=false; Form6.Button21.Visible:=false; Form6.Button22.Visible:=false; Form6.Button23.Visible:=false; Form6.Button24.Visible:=false; Form6.Button25.Visible:=false;  sum:= StrToInt(Form6.Memo15.Lines[0]) + StrToInt(Form6.Memo16.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;
  if (RadioGroup1.ItemIndex=1) and (RadioGroup2.ItemIndex=2) then begin Form6.Button6.Visible:=false; Form6.Button7.Visible:=false; Form6.Button8.Visible:=false; Form6.Button9.Visible:=false; Form6.Button10.Visible:=false; Form6.Button11.Visible:=false; Form6.Button12.Visible:=false; Form6.Button13.Visible:=false; Form6.Button14.Visible:=false; Form6.Button15.Visible:=false; Form6.Button16.Visible:=false; Form6.Button17.Visible:=false; Form6.Button18.Visible:=false; Form6.Button19.Visible:=false; Form6.Button2.Visible:=false; Form6.Button3.Visible:=false; Form6.Button4.Visible:=false; Form6.Button5.Visible:=false; Form6.Button20.Visible:=false; Form6.Button21.Visible:=false; Form6.Button24.Visible:=false; Form6.Button25.Visible:=false; sum:= StrToInt(Form6.Memo21.Lines[0]) + StrToInt(Form6.Memo22.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;

  if (RadioGroup1.ItemIndex=2) and (RadioGroup2.ItemIndex=0) then begin Form6.Button6.Visible:=false; Form6.Button7.Visible:=false; Form6.Button8.Visible:=false; Form6.Button9.Visible:=false; Form6.Button2.Visible:=false; Form6.Button3.Visible:=false; Form6.Button4.Visible:=false; Form6.Button5.Visible:=false; Form6.Button14.Visible:=false; Form6.Button15.Visible:=false; Form6.Button16.Visible:=false; Form6.Button17.Visible:=false; Form6.Button18.Visible:=false; Form6.Button19.Visible:=false; Form6.Button20.Visible:=false; Form6.Button21.Visible:=false; Form6.Button22.Visible:=false; Form6.Button23.Visible:=false; Form6.Button24.Visible:=false; Form6.Button25.Visible:=false; sum:= StrToInt(Form6.Memo9.Lines[0]) + StrToInt(Form6.Memo10.Lines[0]) + StrToInt(Form6.Memo11.Lines[0]) + StrToInt(Form6.Memo12.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;
  if (RadioGroup1.ItemIndex=2) and (RadioGroup2.ItemIndex=1) then begin Form6.Button6.Visible:=false; Form6.Button7.Visible:=false; Form6.Button8.Visible:=false; Form6.Button9.Visible:=false; Form6.Button10.Visible:=false; Form6.Button11.Visible:=false; Form6.Button12.Visible:=false; Form6.Button13.Visible:=false; Form6.Button2.Visible:=false; Form6.Button3.Visible:=false; Form6.Button4.Visible:=false; Form6.Button5.Visible:=false; Form6.Button16.Visible:=false; Form6.Button17.Visible:=false; Form6.Button14.Visible:=false; Form6.Button15.Visible:=false; Form6.Button20.Visible:=false; Form6.Button21.Visible:=false; Form6.Button22.Visible:=false; Form6.Button23.Visible:=false; Form6.Button24.Visible:=false; Form6.Button25.Visible:=false; sum:= StrToInt(Form6.Memo17.Lines[0]) + StrToInt(Form6.Memo18.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;
  if (RadioGroup1.ItemIndex=2) and (RadioGroup2.ItemIndex=2) then begin Form6.Button6.Visible:=false; Form6.Button7.Visible:=false; Form6.Button8.Visible:=false; Form6.Button9.Visible:=false; Form6.Button10.Visible:=false; Form6.Button11.Visible:=false; Form6.Button12.Visible:=false; Form6.Button13.Visible:=false; Form6.Button14.Visible:=false; Form6.Button15.Visible:=false; Form6.Button16.Visible:=false; Form6.Button17.Visible:=false; Form6.Button18.Visible:=false; Form6.Button19.Visible:=false; Form6.Button2.Visible:=false; Form6.Button3.Visible:=false; Form6.Button4.Visible:=false; Form6.Button5.Visible:=false; Form6.Button22.Visible:=false; Form6.Button23.Visible:=false; Form6.Button20.Visible:=false; Form6.Button21.Visible:=false; sum:= StrToInt(Form6.Memo23.Lines[0]) + StrToInt(Form6.Memo24.Lines[0]); Form6.Label9.Caption:=IntToStr(sum);
  Form6.Label9.Visible:=True; end;

  Form6.showModal();

end;

procedure TForm4.Edit1KeyPress(Sender: TObject; var Key: char);
begin
  if  (key in['0'..'9', '!', '.', ',', '/']) then key:=#0;
end;

procedure TForm4.Edit2KeyPress(Sender: TObject; var Key: char);
begin
  if not (key in['0'..'9', '+', '-', #8]) then key:=#0;
end;

procedure TForm4.Edit3KeyPress(Sender: TObject; var Key: char);
begin
  if not (key in['0'..'9', '.', '-', #8]) then key:=#0;
end;

procedure TForm4.RadioGroup1Click(Sender: TObject);
begin
  if RadioGroup1.ItemIndex=0 then Memo4.Text:='1-местный';
  if RadioGroup1.ItemIndex=1 then Memo4.Text:='2-местный';
  if RadioGroup1.ItemIndex=2 then Memo4.Text:='3-местный';
end;

procedure TForm4.RadioGroup2Click(Sender: TObject);
begin
  if RadioGroup2.ItemIndex=0 then Memo5.Text:='"Эконом"';
  if RadioGroup2.ItemIndex=1 then Memo5.Text:='"Стандарт"';
  if RadioGroup2.ItemIndex=2 then Memo5.Text:='"Люкс"';
end;

end.

