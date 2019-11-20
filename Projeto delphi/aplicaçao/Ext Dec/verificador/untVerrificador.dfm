object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 243
  ClientWidth = 527
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lblnumero1: TLabel
    Left = 40
    Top = 29
    Width = 45
    Height = 13
    Caption = 'numero 1'
  end
  object lbnnumero2: TLabel
    Left = 248
    Top = 29
    Width = 45
    Height = 13
    Caption = 'numero 2'
  end
  object lblresultado: TLabel
    Left = 40
    Top = 88
    Width = 48
    Height = 13
    Caption = 'Resultado'
  end
  object edtnumero1: TEdit
    Left = 40
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 0
    OnChange = edtnumero1Change
  end
  object pnlresultado: TEdit
    Left = 248
    Top = 48
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Panel1: TPanel
    Left = 40
    Top = 107
    Width = 329
    Height = 25
    TabOrder = 2
  end
end
