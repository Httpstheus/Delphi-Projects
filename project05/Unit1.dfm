object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Cadastro de Clientes'
  ClientHeight = 628
  ClientWidth = 670
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 670
    Height = 129
    Align = alTop
    TabOrder = 0
    ExplicitWidth = 700
    object Label1: TLabel
      Left = 16
      Top = 43
      Width = 233
      Height = 32
      Caption = 'Cadastro de Clientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -24
      Font.Name = 'Segoe UI'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Button1: TButton
      Left = 336
      Top = 43
      Width = 76
      Height = 42
      Caption = 'Novo'
      TabOrder = 0
    end
    object Button2: TButton
      Left = 417
      Top = 43
      Width = 76
      Height = 42
      Caption = 'Salvar'
      TabOrder = 1
    end
    object Button3: TButton
      Left = 498
      Top = 43
      Width = 76
      Height = 42
      Caption = 'Cancelar'
      TabOrder = 2
    end
    object Button4: TButton
      Left = 579
      Top = 43
      Width = 76
      Height = 42
      Caption = 'Excluir'
      TabOrder = 3
    end
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 129
    Width = 670
    Height = 499
    ActivePage = TabSheet1
    Align = alClient
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Dados Pessoais'
      object Label2: TLabel
        Left = 24
        Top = 24
        Width = 65
        Height = 15
        Caption = 'C'#243'd. Cliente'
      end
      object Label3: TLabel
        Left = 24
        Top = 88
        Width = 73
        Height = 15
        Caption = 'Nome Cliente'
      end
      object Label4: TLabel
        Left = 192
        Top = 24
        Width = 79
        Height = 15
        Caption = 'Tipo de Cliente'
      end
      object Label5: TLabel
        Left = 400
        Top = 24
        Width = 15
        Height = 15
        Caption = 'RG'
      end
      object Label6: TLabel
        Left = 552
        Top = 24
        Width = 91
        Height = 15
        Caption = 'Datas de Emiss'#227'o'
      end
      object Label7: TLabel
        Left = 24
        Top = 152
        Width = 49
        Height = 15
        Caption = 'Endere'#231'o'
      end
      object Label8: TLabel
        Left = 24
        Top = 224
        Width = 31
        Height = 15
        Caption = 'Bairro'
      end
      object Label9: TLabel
        Left = 151
        Top = 224
        Width = 37
        Height = 15
        Caption = 'Cidade'
      end
      object Label10: TLabel
        Left = 277
        Top = 224
        Width = 14
        Height = 15
        Caption = 'UF'
      end
      object Label11: TLabel
        Left = 400
        Top = 88
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label12: TLabel
        Left = 544
        Top = 88
        Width = 37
        Height = 15
        Caption = 'Celular'
      end
      object Label13: TLabel
        Left = 400
        Top = 152
        Width = 34
        Height = 15
        Caption = 'E-mail'
      end
      object Edit1: TEdit
        Left = 24
        Top = 45
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit2: TEdit
        Left = 24
        Top = 109
        Width = 313
        Height = 23
        TabOrder = 1
      end
      object ComboBox1: TComboBox
        Left = 192
        Top = 45
        Width = 145
        Height = 23
        Style = csDropDownList
        TabOrder = 2
        Items.Strings = (
          'Pessoa F'#237'sica - CPF'
          'Pessoa Jur'#237'dica - CNPJ')
      end
      object Edit3: TEdit
        Left = 400
        Top = 45
        Width = 121
        Height = 23
        TabOrder = 3
      end
      object Edit4: TEdit
        Left = 547
        Top = 45
        Width = 104
        Height = 23
        TabOrder = 4
      end
      object Edit5: TEdit
        Left = 24
        Top = 173
        Width = 313
        Height = 23
        TabOrder = 5
      end
      object Edit6: TEdit
        Left = 61
        Top = 221
        Width = 84
        Height = 23
        TabOrder = 6
      end
      object Edit7: TEdit
        Left = 194
        Top = 221
        Width = 77
        Height = 23
        TabOrder = 7
      end
      object Edit8: TEdit
        Left = 304
        Top = 221
        Width = 33
        Height = 23
        TabOrder = 8
      end
      object Edit9: TEdit
        Left = 400
        Top = 109
        Width = 121
        Height = 23
        TabOrder = 9
      end
      object Edit10: TEdit
        Left = 546
        Top = 109
        Width = 105
        Height = 23
        TabOrder = 10
      end
      object Edit11: TEdit
        Left = 400
        Top = 173
        Width = 251
        Height = 23
        TabOrder = 11
      end
      object CheckBox1: TCheckBox
        Left = 400
        Top = 224
        Width = 138
        Height = 17
        Caption = 'Cliente Negativado'
        TabOrder = 12
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Dados de C'#244'njuge'
      ImageIndex = 1
      object Label14: TLabel
        Left = 40
        Top = 32
        Width = 98
        Height = 15
        Caption = 'Nome do C'#244'njuge'
      end
      object Label15: TLabel
        Left = 232
        Top = 32
        Width = 21
        Height = 15
        Caption = 'CPF'
      end
      object Label16: TLabel
        Left = 40
        Top = 104
        Width = 107
        Height = 15
        Caption = 'Data de Nascimento'
      end
      object Edit12: TEdit
        Left = 40
        Top = 53
        Width = 121
        Height = 23
        TabOrder = 0
      end
      object Edit13: TEdit
        Left = 232
        Top = 53
        Width = 121
        Height = 23
        TabOrder = 1
      end
      object Edit14: TEdit
        Left = 40
        Top = 125
        Width = 121
        Height = 23
        TabOrder = 2
      end
      object GroupBox1: TGroupBox
        Left = 232
        Top = 104
        Width = 401
        Height = 233
        Caption = 'GroupBox1'
        TabOrder = 3
        object Label17: TLabel
          Left = 16
          Top = 19
          Width = 37
          Height = 15
          Caption = 'Celular'
        end
        object Label18: TLabel
          Left = 16
          Top = 80
          Width = 34
          Height = 15
          Caption = 'E-mail'
        end
        object Label19: TLabel
          Left = 184
          Top = 24
          Width = 56
          Height = 15
          Caption = 'Operadora'
        end
        object Edit15: TEdit
          Left = 16
          Top = 40
          Width = 121
          Height = 23
          TabOrder = 0
        end
        object Edit16: TEdit
          Left = 16
          Top = 96
          Width = 345
          Height = 23
          TabOrder = 1
        end
        object ComboBox2: TComboBox
          Left = 184
          Top = 40
          Width = 145
          Height = 23
          Style = csDropDownList
          TabOrder = 2
          Items.Strings = (
            'Claro'
            'Vivo'
            'TIM'
            'Oi')
        end
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Dados do Trabalho'
      ImageIndex = 2
      object Label20: TLabel
        Left = 32
        Top = 40
        Width = 48
        Height = 15
        Caption = 'Profiss'#227'o'
      end
      object Label21: TLabel
        Left = 32
        Top = 112
        Width = 45
        Height = 15
        Caption = 'Empresa'
      end
      object Label22: TLabel
        Left = 32
        Top = 171
        Width = 170
        Height = 15
        Caption = 'Endere'#231'o Completo do Trabalho'
      end
      object Label23: TLabel
        Left = 32
        Top = 248
        Width = 44
        Height = 15
        Caption = 'Telefone'
      end
      object Label24: TLabel
        Left = 240
        Top = 248
        Width = 53
        Height = 15
        Caption = 'Telefone 2'
      end
      object Edit17: TEdit
        Left = 32
        Top = 61
        Width = 224
        Height = 23
        TabOrder = 0
      end
      object Edit18: TEdit
        Left = 32
        Top = 133
        Width = 353
        Height = 23
        TabOrder = 1
      end
      object Edit19: TEdit
        Left = 32
        Top = 192
        Width = 353
        Height = 23
        TabOrder = 2
      end
      object Edit20: TEdit
        Left = 32
        Top = 269
        Width = 145
        Height = 23
        TabOrder = 3
      end
      object Edit21: TEdit
        Left = 240
        Top = 269
        Width = 145
        Height = 23
        TabOrder = 4
      end
    end
    object TabSheet4: TTabSheet
      Caption = 'An'#225'lise de Cr'#233'dito'
      ImageIndex = 3
      object Label25: TLabel
        Left = 40
        Top = 35
        Width = 92
        Height = 15
        Caption = 'Sal'#225'rio do Cliente'
      end
      object Label26: TLabel
        Left = 40
        Top = 104
        Width = 83
        Height = 15
        Caption = 'Sal'#225'rio C'#244'njuge'
      end
      object Label27: TLabel
        Left = 40
        Top = 160
        Width = 91
        Height = 15
        Caption = 'Limite de Cr'#233'dito'
      end
      object Label28: TLabel
        Left = 40
        Top = 224
        Width = 82
        Height = 15
        Caption = 'Limite Utilizado'
      end
      object Label29: TLabel
        Left = 40
        Top = 288
        Width = 81
        Height = 15
        Caption = 'Limite Restante'
      end
      object Label30: TLabel
        Left = 288
        Top = 35
        Width = 67
        Height = 15
        Caption = 'Observa'#231#245'es'
      end
      object Edit22: TEdit
        Left = 40
        Top = 56
        Width = 217
        Height = 23
        TabOrder = 0
      end
      object Edit23: TEdit
        Left = 40
        Top = 125
        Width = 217
        Height = 23
        TabOrder = 1
      end
      object Edit24: TEdit
        Left = 40
        Top = 181
        Width = 217
        Height = 23
        TabOrder = 2
      end
      object Edit25: TEdit
        Left = 40
        Top = 245
        Width = 217
        Height = 23
        TabOrder = 3
      end
      object Edit26: TEdit
        Left = 40
        Top = 309
        Width = 217
        Height = 23
        TabOrder = 4
      end
      object Memo1: TMemo
        Left = 288
        Top = 56
        Width = 363
        Height = 281
        TabOrder = 5
      end
    end
  end
end
