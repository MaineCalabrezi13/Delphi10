object Form2: TForm2
  Left = 178
  Top = 170
  Width = 928
  Height = 480
  Caption = 'Tela Principal'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  OnActivate = FormActivate
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 96
    Top = 72
    object Projetos1: TMenuItem
      Caption = 'Projetos'
      object Calculos1: TMenuItem
        Caption = 'Calculos'
        OnClick = Calculos1Click
      end
      object Bhaskara1: TMenuItem
        Caption = 'Bhaskara'
        OnClick = Bhaskara1Click
      end
      object IdadeIMC1: TMenuItem
        Caption = 'Idade/IMC'
        OnClick = IdadeIMC1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
