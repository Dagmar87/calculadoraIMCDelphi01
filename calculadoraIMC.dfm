object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 116
  ClientWidth = 337
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LabelPeso: TLabel
    Left = 18
    Top = 24
    Width = 25
    Height = 15
    Caption = 'Peso'
  end
  object LabelResultado: TLabel
    Left = 18
    Top = 88
    Width = 305
    Height = 15
    Caption = 'LabelResultado'
  end
  object LabelAltura: TLabel
    Left = 145
    Top = 24
    Width = 32
    Height = 15
    Caption = 'Altura'
  end
  object EditPeso: TEdit
    Left = 18
    Top = 45
    Width = 103
    Height = 23
    TabOrder = 0
  end
  object EditAltura: TEdit
    Left = 145
    Top = 45
    Width = 97
    Height = 23
    TabOrder = 1
  end
  object ButtonCalcular: TButton
    Left = 248
    Top = 44
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
  end
end
