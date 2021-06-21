unit Unit13;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm13 }

  TForm13 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private

  public

  end;

var
  Form13: TForm13;

implementation
Uses Unit4;

{$R *.lfm}

{ TForm13 }

procedure TForm13.Button1Click(Sender: TObject);
begin
  Close();
  Form4.Close();
end;

procedure TForm13.Button2Click(Sender: TObject);
begin
  Close();
end;

end.

