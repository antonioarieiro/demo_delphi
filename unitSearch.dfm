object newAgend: TnewAgend
  Left = 0
  Top = 0
  Caption = 'newAgend'
  ClientHeight = 413
  ClientWidth = 679
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 40
    Top = 42
    Width = 153
    Height = 23
    Caption = 'Buscar Pacientes :'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object DBGrid1: TDBGrid
    Left = 40
    Top = 104
    Width = 575
    Height = 277
    DataSource = dataCon.dsPacientes
    TabOrder = 0
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object txtBusca: TEdit
    Left = 40
    Top = 77
    Width = 575
    Height = 21
    TabOrder = 1
    OnChange = txtBuscaChange
  end
end
