object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 441
  ClientWidth = 624
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LabelPeso: TLabel
    Left = 64
    Top = 64
    Width = 53
    Height = 15
    Caption = 'LabelPeso'
  end
  object LabelAltura: TLabel
    Left = 64
    Top = 96
    Width = 60
    Height = 15
    Caption = 'LabelAltura'
  end
  object LabelResultado: TLabel
    Left = 64
    Top = 128
    Width = 80
    Height = 15
    Caption = 'LabelResultado'
  end
  object EditPeso: TEdit
    Left = 128
    Top = 61
    Width = 121
    Height = 23
    TabOrder = 0
    Text = 'EditPeso'
  end
  object EditAltura: TEdit
    Left = 128
    Top = 90
    Width = 121
    Height = 23
    TabOrder = 1
    Text = 'EditAltura'
  end
  object ButtonCalcular: TButton
    Left = 64
    Top = 160
    Width = 75
    Height = 25
    Caption = 'ButtonCalcular'
    TabOrder = 2
  end
end
