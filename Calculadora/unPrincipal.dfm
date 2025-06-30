object Form1: TForm1
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Calculadora'
  ClientHeight = 315
  ClientWidth = 297
  Color = clDarkseagreen
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object Label1: TLabel
    Left = 48
    Top = 43
    Width = 44
    Height = 15
    Caption = 'Number'
  end
  object Label2: TLabel
    Left = 48
    Top = 99
    Width = 44
    Height = 15
    Caption = 'Number'
  end
  object Label3: TLabel
    Left = 47
    Top = 219
    Width = 32
    Height = 15
    Caption = 'Result'
  end
  object txtNum2: TEdit
    Left = 48
    Top = 120
    Width = 193
    Height = 23
    TabOrder = 0
  end
  object txtNum1: TEdit
    Left = 48
    Top = 64
    Width = 193
    Height = 23
    TabOrder = 1
  end
  object btSubtrair: TButton
    Left = 97
    Top = 166
    Width = 44
    Height = 25
    Caption = '-'
    TabOrder = 2
    OnClick = btSubtrairClick
  end
  object btMultiplicar: TButton
    Left = 147
    Top = 166
    Width = 44
    Height = 25
    Caption = '*'
    TabOrder = 3
    OnClick = btMultiplicarClick
  end
  object btDividir: TButton
    Left = 197
    Top = 166
    Width = 44
    Height = 25
    Caption = '/'
    TabOrder = 4
    OnClick = btDividirClick
  end
  object txtResultado: TEdit
    Left = 47
    Top = 240
    Width = 193
    Height = 23
    ReadOnly = True
    TabOrder = 5
  end
  object Button1: TButton
    Left = 48
    Top = 166
    Width = 43
    Height = 25
    Caption = '+'
    TabOrder = 6
    OnClick = btSomarClick
  end
end
