object FrmMenu: TFrmMenu
  Left = 0
  Top = 0
  Caption = 'Menu'
  ClientHeight = 299
  ClientWidth = 635
  Color = clWhite
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 16
    Top = 266
    Width = 75
    Height = 25
    Caption = 'Texto'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 266
    Width = 75
    Height = 25
    Caption = 'Imagem'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 552
    Top = 266
    Width = 75
    Height = 25
    Caption = 'Sair'
    TabOrder = 2
    OnClick = Button3Click
  end
  object MainMenu1: TMainMenu
    Left = 24
    Top = 8
    object Arquivo1: TMenuItem
      Caption = 'Arquivo'
      object Abrir1: TMenuItem
        Caption = 'Abrir'
      end
      object Salvar1: TMenuItem
        Caption = 'Salvar'
      end
    end
    object Arquivo2: TMenuItem
      Caption = 'Editar'
    end
    object Janelas2: TMenuItem
      Caption = 'Janelas'
      object exto1: TMenuItem
        Caption = 'Texto'
      end
      object Imagem1: TMenuItem
        Caption = 'Imagem'
      end
    end
    object Janelas1: TMenuItem
      Caption = 'Sair'
    end
  end
end
