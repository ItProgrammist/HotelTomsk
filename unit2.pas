unit Unit2;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Memo1: TMemo;
    procedure FormCreate(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form2: TForm2;

implementation
  uses unit1;
{$R *.lfm}

  { TForm2 }

  procedure TForm2.FormCreate(Sender: TObject);
  begin
    Form2.Width:=Form1.Width;
  end;

end.

