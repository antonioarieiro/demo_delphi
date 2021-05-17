object agendModal: TagendModal
  Left = 0
  Top = 0
  Caption = 'Agendar Pacientes'
  ClientHeight = 451
  ClientWidth = 631
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 88
    Top = 113
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
    Left = 200
    Top = 113
    Width = 141
    Height = 19
    Caption = 'Nome Do Paciente :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 88
    Top = 177
    Width = 43
    Height = 19
    Caption = 'Data :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 200
    Top = 177
    Width = 45
    Height = 19
    Caption = 'Hora :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 88
    Top = 255
    Width = 105
    Height = 19
    Caption = 'Especialidade :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 328
    Top = 255
    Width = 130
    Height = 19
    Caption = 'Nome do M'#233'dico :'
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
    Width = 631
    Height = 81
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 48
      Top = 26
      Width = 155
      Height = 23
      Caption = 'Agendar Pacientes'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBNavigator1: TDBNavigator
      Left = 273
      Top = 18
      Width = 290
      Height = 45
      DataSource = dataCon.dsAgendamento
      TabOrder = 0
    end
  end
  object da: TDBEdit
    Left = 88
    Top = 138
    Width = 86
    Height = 21
    DataField = 'id'
    DataSource = dataCon.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object DBLookupComboBox1: TDBLookupComboBox
    Left = 196
    Top = 138
    Width = 250
    Height = 21
    DataField = 'id_paciente'
    DataSource = dataCon.dsAgendamento
    KeyField = 'id'
    ListField = 'name'
    ListSource = dataCon.dsPacientes
    TabOrder = 2
  end
  object DBEdit1: TDBEdit
    Left = 88
    Top = 202
    Width = 86
    Height = 31
    DataField = 'data'
    DataSource = dataCon.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 8
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit2: TDBEdit
    Left = 200
    Top = 202
    Width = 86
    Height = 31
    DataField = 'hora_agendamento'
    DataSource = dataCon.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    MaxLength = 5
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit3: TDBEdit
    Left = 328
    Top = 280
    Width = 209
    Height = 21
    DataField = 'nome_medico'
    DataSource = dataCon.dsAgendamento
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBComboBox1: TDBComboBox
    Left = 88
    Top = 280
    Width = 209
    Height = 21
    DataField = 'especificacao'
    DataSource = dataCon.dsAgendamento
    Items.Strings = (
      'Cardiologista'
      'Nutricionista'
      'Clinico Geral'
      'Ortopedista')
    TabOrder = 6
  end
end
