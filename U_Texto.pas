unit U_Texto;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmTexto = class(TForm)
    Memo1: TMemo;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmTexto: TFrmTexto;

implementation

{$R *.dfm}

uses U_Main;

procedure TFrmTexto.Button1Click(Sender: TObject);
begin
    close;
    FrmMenu.Show;
end;

end.
