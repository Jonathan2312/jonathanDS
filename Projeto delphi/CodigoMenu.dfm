object FrmMenupp: TFrmMenupp
  Left = 0
  Top = 0
  Caption = 'Menu De Aplica'#231#245'es'
  ClientHeight = 528
  ClientWidth = 826
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    object Cadastrar1: TMenuItem
      Caption = 'Cadastrar'
      object Usuariao1: TMenuItem
        Caption = 'Usuario'
        OnClick = Usuariao1Click
      end
      object Produto1: TMenuItem
        Caption = 'Produto'
      end
    end
    object Aplicaes1: TMenuItem
      Caption = 'Aplica'#231#245'es'
      object ExtLinear1: TMenuItem
        Caption = 'Ext. Linear'
        object Calculadora1: TMenuItem
          Caption = 'Calculadora simples'
          OnClick = Calculadora1Click
        end
      end
      object N1: TMenuItem
        Caption = '-'
      end
      object ExtRepetio1: TMenuItem
        Caption = 'Ext. Decis'#227'o'
        object MaiorouMenor1: TMenuItem
          Caption = 'Maximo e Minimo'
          OnClick = MaiorouMenor1Click
        end
      end
      object N2: TMenuItem
        Caption = '-'
      end
      object Ext1: TMenuItem
        Caption = 'Ext. Repeti'#231#227'o'
        object abuada1: TMenuItem
          Caption = 'Tabuada'
          OnClick = abuada1Click
        end
      end
    end
    object Ultilitarios1: TMenuItem
      Caption = 'Ultilitarios'
      object Calculadora2: TMenuItem
        Caption = 'Calculadora'
        OnClick = Calculadora2Click
      end
      object Navegadores1: TMenuItem
        Caption = 'Navegadores'
        object GoogleChrome1: TMenuItem
          Caption = 'Google Chrome'
          OnClick = GoogleChrome1Click
        end
        object InternetExplorer1: TMenuItem
          Caption = 'Internet Explorer'
          OnClick = InternetExplorer1Click
        end
      end
      object Calendario1: TMenuItem
        Caption = 'Calendario'
      end
    end
    object Sobre1: TMenuItem
      Caption = 'Sobre'
      object SobreMin1: TMenuItem
        Caption = 'Sobre Min'
        OnClick = SobreMin1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
