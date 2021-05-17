object Agendamento: TAgendamento
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu]
  BorderStyle = bsSingle
  Caption = 'Agendamento'
  ClientHeight = 450
  ClientWidth = 750
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 48
    Top = 48
    Width = 138
    Height = 23
    Caption = 'Agendamentos :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 48
    Top = 77
    Width = 575
    Height = 277
    DataSource = dataCon.dsAgendamento
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Expanded = False
        FieldName = 'id_paciente'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'hora_agendamento'
        Title.Caption = 'Horario :'
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'especificacao'
        Title.Caption = 'Especialidade'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'nome_medico'
        Title.Caption = 'Medico'
        Width = 64
        Visible = True
      end
      item
        Expanded = False
        FieldName = 'data'
        Width = 101
        Visible = True
      end>
  end
end
