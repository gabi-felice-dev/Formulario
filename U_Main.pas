unit U_Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, Vcl.StdCtrls;

type
  TFrmMenu = class(TForm)
    MainMenu1: TMainMenu;
    Arquivo1: TMenuItem;
    Arquivo2: TMenuItem;
    Janelas1: TMenuItem;
    Abrir1: TMenuItem;
    Salvar1: TMenuItem;
    Janelas2: TMenuItem;
    exto1: TMenuItem;
    Imagem1: TMenuItem;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmMenu: TFrmMenu;

implementation

{$R *.dfm}

uses U_Imagem, U_Texto;

procedure TFrmMenu.Button1Click(Sender: TObject);
begin
    //FrmTexto.Show; -> Apenas para formulários auto-create.
    FrmMenu.Hide;
    FrmTexto := TFrmTexto.Create(Self);
    FrmTexto.Show;
end;

procedure TFrmMenu.Button2Click(Sender: TObject);
begin
    //FrmImagem.Show; -> Apenas para formulários auto-create.
    FrmImagem := TFrmImagem.Create(Self);
    FrmImagem.Show;
end;

procedure TFrmMenu.Button3Click(Sender: TObject);
begin
    close;
end;

end.
