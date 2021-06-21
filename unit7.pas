unit Unit7;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm7 }

  TForm7 = class(TForm)
    Button1: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form7: TForm7;

implementation
  uses Unit8;
{$R *.lfm}

  { TForm7 }

  procedure TForm7.Button1Click(Sender: TObject);
  begin
    if (Edit1.Text='paneladmina') or (Edit1.Text=' paneladmina') or (Edit1.Text='paneladmina ') or (Edit1.Text=' paneladmina ') then
    begin
      edit1.text:=' ';
      Form7.close();
      Form8.ShowModal();
    end
     else
     begin
       edit1.text:='Неверный пароль';
     end;
  end;

procedure TForm7.FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState
  );
begin
  case key of 13,32: begin
     if (Edit1.Text='paneladmina') or (Edit1.Text=' paneladmina') or (Edit1.Text='paneladmina ') or (Edit1.Text=' paneladmina ') then
    begin
      edit1.text:=' ';
      Form7.close();
      Form8.ShowModal();
    end
     else
     begin
       edit1.text:='Неверный пароль';
     end;
  end;
end;
end;

end.

