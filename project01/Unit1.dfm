object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 443
  ClientWidth = 450
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 72
    Top = 64
    Width = 86
    Height = 15
    Caption = 'Digite seu nome'
  end
  object lblEdit: TEdit
    Left = 72
    Top = 95
    Width = 217
    Height = 23
    TabOrder = 0
  end
  object Button1: TButton
    Left = 214
    Top = 136
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
    OnClick = Button1Click
  end
end
