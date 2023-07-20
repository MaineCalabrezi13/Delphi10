object Form1: TForm1
  Left = 342
  Top = 149
  Width = 928
  Height = 480
  Caption = 'parte inical'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 96
    Top = 224
    object Pessoas1: TMenuItem
      Caption = 'Pessoas'
      object CadastrarPessoas1: TMenuItem
        Caption = 'Cadastrar Pessoas'
        OnClick = CadastrarPessoas1Click
      end
      object MostrarPessoas1: TMenuItem
        Caption = 'Mostrar Pessoas'
        OnClick = MostrarPessoas1Click
      end
    end
    object Curso1: TMenuItem
      Caption = 'Curso'
      object CadastrarCurso1: TMenuItem
        Caption = 'Cadastrar Curso'
        OnClick = CadastrarCurso1Click
      end
      object MostrarCurso1: TMenuItem
        Caption = 'Mostrar Curso'
        OnClick = MostrarCurso1Click
      end
    end
    object Sair1: TMenuItem
      Caption = 'Sair'
      OnClick = Sair1Click
    end
  end
end
