object MainForm: TMainForm
  Left = 0
  Top = 0
  ClientHeight = 238
  ClientWidth = 233
  Caption = 'MainForm'
  Color = clWhite
  OldCreateOrder = False
  MonitoredKeys.Keys = <>
  OnCreate = UniFormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object UniCheckBox1: TUniCheckBox
    Left = 56
    Top = 168
    Width = 121
    Height = 17
    Hint = ''
    Caption = 'Sou um teste alert JS'
    TabOrder = 0
    Color = clWhite
    ClientEvents.ExtEvents.Strings = (
      
        'click=function click(sender, eOpts)'#13#10'{'#13#10'  alert('#39'Fui clicado. Me' +
        'u valor '#233': '#39' + sender.value)'#13#10'}')
  end
  object UniEdit1: TUniEdit
    Left = 56
    Top = 24
    Width = 121
    Hint = ''
    Text = ''
    TabOrder = 1
  end
  object UniEdit2: TUniEdit
    Left = 56
    Top = 72
    Width = 121
    Hint = ''
    Text = ''
    TabOrder = 2
  end
  object UniEdit3: TUniEdit
    Left = 56
    Top = 120
    Width = 121
    Hint = ''
    Text = ''
    TabOrder = 3
    ClientEvents.ExtEvents.Strings = (
      
        'click=function click(sender, eOpts)'#13#10'{'#13#10'   alert('#39'Meu texto '#233': '#39 +
        ' + sender.getValue())'#13#10'}')
  end
  object UniButton1: TUniButton
    Left = 56
    Top = 200
    Width = 121
    Height = 25
    Hint = ''
    Caption = 'Habilitar Edits'
    TabOrder = 4
    OnClick = UniButton1Click
  end
end
