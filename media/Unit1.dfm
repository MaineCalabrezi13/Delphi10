object Form1: TForm1
  Left = 192
  Top = 125
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
    Left = 32
    Top = 24
    Width = 47
    Height = 20
    Caption = 'Nome'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 32
    Top = 56
    Width = 54
    Height = 20
    Caption = 'Nota 1'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 32
    Top = 88
    Width = 54
    Height = 20
    Caption = 'Nota 2'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label4: TLabel
    Left = 32
    Top = 120
    Width = 54
    Height = 20
    Caption = 'Nota 3'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label5: TLabel
    Left = 352
    Top = 104
    Width = 77
    Height = 20
    Caption = 'Aprovado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label6: TLabel
    Left = 520
    Top = 104
    Width = 88
    Height = 20
    Caption = 'Reprovado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 96
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 96
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 96
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 96
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object Button1: TButton
    Left = 48
    Top = 168
    Width = 75
    Height = 25
    Caption = 'Gravar'
    TabOrder = 4
    OnClick = Button1Click
  end
  object lb1: TListBox
    Left = 32
    Top = 224
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 5
  end
  object Button2: TButton
    Left = 440
    Top = 56
    Width = 75
    Height = 25
    Caption = 'Processar'
    TabOrder = 6
    OnClick = Button2Click
  end
  object lb2: TListBox
    Left = 328
    Top = 128
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 7
  end
  object ListBox3: TListBox
    Left = 624
    Top = 168
    Width = 17
    Height = 1
    ItemHeight = 13
    TabOrder = 8
  end
  object lb3: TListBox
    Left = 504
    Top = 128
    Width = 121
    Height = 97
    ItemHeight = 13
    TabOrder = 9
  end
end
