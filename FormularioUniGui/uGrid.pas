unit uGrid;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, uniButton, uniGUIBaseClasses,
  uniGUIClasses, uniBasicGrid, uniStringGrid;

type
  TFrmGrid = class(TForm)
    Voltar: TUniButton;
    UniButton1: TUniButton;
    procedure VoltarClick(Sender: TObject);
    procedure UniButton1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmGrid: TFrmGrid;

implementation

{$R *.dfm}

uses Main;

procedure TFrmGrid.UniButton1Click(Sender: TObject);
begin
        close;
    MainForm.Show;
end;

procedure TFrmGrid.VoltarClick(Sender: TObject);
begin
    close;
    MainForm.Show;
end;

end.
