unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, ActnList, Grids, LazHelpHTML;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation
  uses Unit2,Unit3,Unit9,Unit10;
{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  form2.show();
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  form3.show();
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Form9.show();
  Form9.Edit1.Text:='';
  Form9.Edit2.Text:='';
  Form9.label3.Caption:='Состояние...';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Form10.show();
  Form10.Edit1.Text:='';
  Form10.Edit2.Text:='';
end;

end.

