object FrmTexto: TFrmTexto
  Left = 0
  Top = 0
  Caption = 'FrmTexto'
  ClientHeight = 214
  ClientWidth = 333
  Color = clWindow
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Memo1: TMemo
    Left = 24
    Top = 32
    Width = 281
    Height = 121
    Enabled = False
    Lines.Strings = (
      'Texto teste ..'
      '')
    TabOrder = 0
  end
  object Button1: TButton
    Left = 240
    Top = 181
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 1
    OnClick = Button1Click
  end
end
