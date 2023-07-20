object Form1: TForm1
  Left = 239
  Top = 151
  Width = 928
  Height = 480
  Caption = 'Form1'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 120
    Top = 40
    Width = 126
    Height = 20
    Caption = 'Digite um nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 248
    Top = 32
    Width = 121
    Height = 28
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object Button1: TButton
    Left = 128
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Gravar'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    OnClick = Button1Click
  end
  object lb1: TListBox
    Left = 96
    Top = 136
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 2
  end
  object lb2: TListBox
    Left = 448
    Top = 136
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 3
  end
  object Edit2: TEdit
    Left = 256
    Top = 136
    Width = 153
    Height = 24
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
  end
  object Button2: TButton
    Left = 296
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Pesquisa'
    TabOrder = 5
    OnClick = Button2Click
  end
end
