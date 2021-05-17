object Pacientes: TPacientes
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Pacientes'
  ClientHeight = 378
  ClientWidth = 623
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -21
  Font.Name = 'Tahoma'
  Font.Style = [fsBold, fsItalic]
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 25
  object Label1: TLabel
    Left = 8
    Top = 24
    Width = 171
    Height = 25
    Caption = 'Cadastrar Pacientes'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -21
    Font.Name = 'Arial Narrow'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 145
    Top = 121
    Width = 24
    Height = 19
    Caption = 'id :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 281
    Top = 121
    Width = 66
    Height = 19
    Caption = 'Contato :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 145
    Top = 191
    Width = 121
    Height = 19
    Caption = 'Nome Completo:'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 145
    Top = 265
    Width = 38
    Height = 19
    Caption = 'CPF :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 281
    Top = 265
    Width = 132
    Height = 19
    Caption = 'Data de Cadastro :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 623
    Height = 81
    Align = alTop
    TabOrder = 0
    object DBNavigator1: TDBNavigator
      Left = 209
      Top = 28
      Width = 290
      Height = 45
      DataSource = dataCon.dsPacientes
      TabOrder = 0
    end
  end
  object Contato: TDBEdit
    Left = 281
    Top = 146
    Width = 121
    Height = 31
    DataField = 'contato'
    DataSource = dataCon.dsPacientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 2
  end
  object id: TDBEdit
    Left = 145
    Top = 146
    Width = 90
    Height = 31
    DataField = 'id'
    DataSource = dataCon.dsPacientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object Name: TDBEdit
    Left = 145
    Top = 216
    Width = 290
    Height = 31
    DataField = 'name'
    DataSource = dataCon.dsPacientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object CPF: TDBEdit
    Left = 145
    Top = 290
    Width = 109
    Height = 31
    DataField = 'cpf'
    DataSource = dataCon.dsPacientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 14
    ParentFont = False
    TabOrder = 4
  end
  object Date: TDBEdit
    Left = 281
    Top = 290
    Width = 121
    Height = 31
    DataField = 'data_cadastro'
    DataSource = dataCon.dsPacientes
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
end
