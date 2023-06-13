object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Agenda de Contatos'
  ClientHeight = 543
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object lblTitle: TLabel
    Left = 24
    Top = 8
    Width = 154
    Height = 21
    Caption = 'Agenda de Contatos'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object lblName: TLabel
    Left = 24
    Top = 104
    Width = 33
    Height = 15
    Caption = 'Nome'
  end
  object lblTelefone: TLabel
    Left = 23
    Top = 171
    Width = 44
    Height = 15
    Caption = 'Telefone'
  end
  object lblInfo: TLabel
    Left = 24
    Top = 315
    Width = 67
    Height = 15
    Caption = 'Observa'#231#245'es'
  end
  object Label1: TLabel
    Left = 24
    Top = 440
    Width = 126
    Height = 15
    Caption = 'Data e hora de Cadastro'
  end
  object DBText1: TDBText
    Left = 26
    Top = 461
    Width = 175
    Height = 17
    DataField = 'data'
    DataSource = DM.dsContatos
  end
  object Label2: TLabel
    Left = 300
    Top = 70
    Width = 93
    Height = 15
    Caption = 'Busca de Contato'
  end
  object DBEdit1: TDBEdit
    Left = 24
    Top = 120
    Width = 249
    Height = 23
    DataField = 'name'
    DataSource = DM.dsContatos
    TabOrder = 0
  end
  object DBEdit2: TDBEdit
    Left = 24
    Top = 192
    Width = 105
    Height = 23
    DataField = 'celular'
    DataSource = DM.dsContatos
    TabOrder = 1
  end
  object DBCheckBox1: TDBCheckBox
    Left = 23
    Top = 240
    Width = 97
    Height = 17
    Caption = 'Bloqueado'
    DataField = 'bloqueado'
    DataSource = DM.dsContatos
    TabOrder = 2
  end
  object Memo: TDBMemo
    Left = 24
    Top = 336
    Width = 185
    Height = 89
    DataField = 'observacoes'
    DataSource = DM.dsContatos
    TabOrder = 3
  end
  object DBNavigator1: TDBNavigator
    Left = 23
    Top = 49
    Width = 200
    Height = 25
    DataSource = DM.dsContatos
    TabOrder = 4
  end
  object DBGrid1: TDBGrid
    Left = 300
    Top = 120
    Width = 320
    Height = 385
    DataSource = DM.dsContatos
    TabOrder = 5
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -12
    TitleFont.Name = 'Segoe UI'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'name'
        Title.Caption = 'Contatos Salvos'
        Visible = True
      end>
  end
  object txtSearch: TEdit
    Left = 300
    Top = 91
    Width = 320
    Height = 23
    TabOrder = 6
    OnChange = txtSearchChange
  end
end
