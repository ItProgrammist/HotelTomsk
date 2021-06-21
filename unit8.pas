unit Unit8;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm8 }

  TForm8 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    Memo1: TMemo;
    Memo2: TMemo;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form8: TForm8;

implementation
 Uses Unit11,Unit12,Unit6;
{$R *.lfm}

{ TForm8 }

procedure TForm8.Button1Click(Sender: TObject);
begin
   Form11.show();
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
   Form12.show();

   Form12.Button2.Visible:=false; Form12.Button3.Visible:=false; Form12.Button4.Visible:=false; Form12.Button5.Visible:=false; Form12.Button6.Visible:=false; Form12.Button7.Visible:=false; Form12.Button8.Visible:=false; Form12.Button9.Visible:=false; Form12.Button10.Visible:=false; Form12.Button11.Visible:=false; Form12.Button12.Visible:=false; Form12.Button13.Visible:=false; Form12.Button14.Visible:=false; Form12.Button15.Visible:=false; Form12.Button16.Visible:=false; Form12.Button17.Visible:=false; Form12.Button18.Visible:=false; Form12.Button19.Visible:=false; Form12.Button20.Visible:=false; Form12.Button21.Visible:=false; Form12.Button22.Visible:=false; Form12.Button23.Visible:=false; Form12.Button24.Visible:=false; Form12.Button25.Visible:=false;

  if (Form6.Memo1.Lines[0]='1') then Form12.Button2.Visible:=True; if (Form6.Memo2.Lines[0]='1') then Form12.Button3.Visible:=True; if (Form6.Memo3.Lines[0]='1') then Form12.Button4.Visible:=True; if (Form6.Memo4.Lines[0]='1') then Form12.Button5.Visible:=True; if (Form6.Memo5.Lines[0]='1') then Form12.Button6.Visible:=True; if (Form6.Memo6.Lines[0]='1') then Form12.Button7.Visible:=True; if (Form6.Memo7.Lines[0]='1') then Form12.Button8.Visible:=True; if (Form6.Memo8.Lines[0]='1') then Form12.Button9.Visible:=True; if (Form6.Memo9.Lines[0]='1') then Form12.Button10.Visible:=True; if (Form6.Memo10.Lines[0]='1') then Form12.Button11.Visible:=True; if (Form6.Memo11.Lines[0]='1') then Form12.Button12.Visible:=True; if (Form6.Memo12.Lines[0]='1') then Form12.Button13.Visible:=True; if (Form6.Memo13.Lines[0]='1') then Form12.Button14.Visible:=True; if (Form6.Memo14.Lines[0]='1') then Form12.Button15.Visible:=True; if (Form6.Memo15.Lines[0]='1') then Form12.Button16.Visible:=True; if (Form6.Memo16.Lines[0]='1') then Form12.Button17.Visible:=True; if (Form6.Memo17.Lines[0]='1') then Form12.Button18.Visible:=True; if (Form6.Memo18.Lines[0]='1') then Form12.Button19.Visible:=True; if (Form6.Memo19.Lines[0]='1') then Form12.Button20.Visible:=True; if (Form6.Memo20.Lines[0]='1') then Form12.Button21.Visible:=True; if (Form6.Memo21.Lines[0]='1') then Form12.Button22.Visible:=True; if (Form6.Memo22.Lines[0]='1') then Form12.Button23.Visible:=True; if (Form6.Memo23.Lines[0]='1') then Form12.Button24.Visible:=True; if (Form6.Memo24.Lines[0]='1') then Form12.Button25.Visible:=True;
end;

end.
