program Menu;

uses
  Vcl.Forms,
  U_Main in 'U_Main.pas' {FrmMenu},
  U_Texto in 'U_Texto.pas' {FrmTexto},
  U_Imagem in 'U_Imagem.pas' {FrmImagem};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMenu, FrmMenu);
  Application.Run;
end.
