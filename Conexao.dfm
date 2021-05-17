object dataCon: TdataCon
  OldCreateOrder = False
  Height = 392
  Width = 495
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=demo_project'
      'User_Name=root'
      'Server=127.0.0.1'
      'DriverID=MySQL')
    LoginPrompt = False
    Left = 16
    Top = 32
  end
  object tbPacientes: TFDTable
    AfterInsert = tbPacientesAfterInsert
    IndexFieldNames = 'id'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'pacientes'
    TableName = 'pacientes'
    Left = 96
    Top = 24
    object tbPacientesid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbPacientesname: TStringField
      FieldName = 'name'
      Origin = 'name'
      Required = True
      Size = 50
    end
    object tbPacientescpf: TStringField
      FieldName = 'cpf'
      Origin = 'cpf'
      Required = True
      EditMask = '###.###.###-##;0; '
      Size = 14
    end
    object tbPacientesdata_cadastro: TDateField
      FieldName = 'data_cadastro'
      Origin = 'data_cadastro'
      Required = True
    end
    object tbPacientescontato: TStringField
      FieldName = 'contato'
      Origin = 'contato'
      Required = True
      EditMask = '!\(99\)00000-0000;1; '
      Size = 30
    end
  end
  object tbAgendamento: TFDTable
    IndexFieldNames = 'id'
    Connection = Conexao
    UpdateOptions.UpdateTableName = 'demo_project.calendar'
    TableName = 'demo_project.calendar'
    Left = 184
    Top = 24
    object tbAgendamentoid: TFDAutoIncField
      FieldName = 'id'
      Origin = 'id'
      ReadOnly = True
    end
    object tbAgendamentoid_paciente: TIntegerField
      FieldName = 'id_paciente'
      Origin = 'id_paciente'
      Required = True
    end
    object tbAgendamentohora_agendamento: TStringField
      FieldName = 'hora_agendamento'
      Origin = 'hora_agendamento'
      Required = True
      EditMask = '!90:00;1; '
      Size = 8
    end
    object tbAgendamentoespecificacao: TStringField
      FieldName = 'especificacao'
      Origin = 'especificacao'
      Required = True
      Size = 25
    end
    object tbAgendamentonome_medico: TStringField
      FieldName = 'nome_medico'
      Origin = 'nome_medico'
      Required = True
      Size = 30
    end
    object tbAgendamentodata: TDateField
      FieldName = 'data'
      Origin = 'data'
      Required = True
      EditMask = '!99/99/00;1; '
    end
  end
  object dsPacientes: TDataSource
    DataSet = tbPacientes
    Left = 96
    Top = 88
  end
  object dsAgendamento: TDataSource
    DataSet = tbAgendamento
    Left = 184
    Top = 88
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 'C:\Users\anton\Documents\Embarcadero\new\libmysql.dll'
    Left = 32
    Top = 152
  end
end
