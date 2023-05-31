object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 660
  ClientWidth = 963
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 124
    Top = 8
    Width = 697
    Height = 297
    TabOrder = 0
    object Button1: TButton
      Left = 536
      Top = 240
      Width = 75
      Height = 25
      Caption = 'Button1'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 432
      Top = 240
      Width = 75
      Height = 25
      Caption = 'Button2'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 328
      Top = 240
      Width = 75
      Height = 25
      Cursor = crHandPoint
      BiDiMode = bdLeftToRight
      Caption = 'Button3'
      ParentBiDiMode = False
      TabOrder = 2
    end
    object Edit1: TEdit
      Left = 64
      Top = 80
      Width = 339
      Height = 23
      TabOrder = 3
      Text = 'Edit1'
    end
    object Edit2: TEdit
      Left = 64
      Top = 138
      Width = 339
      Height = 23
      TabOrder = 4
      Text = 'Edit2'
    end
    object Edit3: TEdit
      Left = 64
      Top = 192
      Width = 339
      Height = 23
      TabOrder = 5
      Text = 'Edit3'
    end
    object RadioButton1: TRadioButton
      Left = 496
      Top = 80
      Width = 113
      Height = 17
      Caption = 'RadioButton1'
      TabOrder = 6
    end
    object RadioButton2: TRadioButton
      Left = 496
      Top = 112
      Width = 113
      Height = 17
      Caption = 'RadioButton2'
      TabOrder = 7
    end
    object RadioButton3: TRadioButton
      Left = 496
      Top = 144
      Width = 113
      Height = 17
      Caption = 'RadioButton3'
      TabOrder = 8
    end
    object RadioButton4: TRadioButton
      Left = 496
      Top = 176
      Width = 113
      Height = 17
      Caption = 'RadioButton4'
      TabOrder = 9
    end
  end
  object GroupBox1: TGroupBox
    Left = 506
    Top = 311
    Width = 185
    Height = 105
    Caption = 'Guia Filmes Preferidos'
    TabOrder = 1
    object CheckBox1: TCheckBox
      Left = 3
      Top = 24
      Width = 97
      Height = 17
      Caption = 'CheckBox1'
      TabOrder = 0
    end
    object CheckBox2: TCheckBox
      Left = 3
      Top = 47
      Width = 97
      Height = 17
      Caption = 'CheckBox2'
      TabOrder = 1
    end
    object CheckBox3: TCheckBox
      Left = 3
      Top = 70
      Width = 97
      Height = 17
      Caption = 'CheckBox3'
      TabOrder = 2
    end
  end
  object PageControl1: TPageControl
    Left = 123
    Top = 311
    Width = 377
    Height = 289
    ActivePage = TabSheet2
    TabOrder = 2
    object TabSheet1: TTabSheet
      Caption = 'Informa'#231#245'es Pessoais'
    end
    object TabSheet2: TTabSheet
      Caption = 'Data de Cadastro'
      ImageIndex = 1
      object MonthCalendar1: TMonthCalendar
        Left = 45
        Top = 64
        Width = 277
        Height = 177
        Date = 45077.000000000000000000
        TabOrder = 0
      end
    end
  end
end
