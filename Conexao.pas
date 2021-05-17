unit Conexao;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.MySQL,
  FireDAC.Phys.MySQLDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TdataCon = class(TDataModule)
    Conexao: TFDConnection;
    tbPacientes: TFDTable;
    tbAgendamento: TFDTable;
    dsPacientes: TDataSource;
    dsAgendamento: TDataSource;
    tbPacientesid: TFDAutoIncField;
    tbPacientesname: TStringField;
    tbPacientescpf: TStringField;
    tbPacientesdata_cadastro: TDateField;
    tbPacientescontato: TStringField;
    tbAgendamentoid: TFDAutoIncField;
    tbAgendamentoid_paciente: TIntegerField;
    tbAgendamentohora_agendamento: TStringField;
    tbAgendamentoespecificacao: TStringField;
    tbAgendamentonome_medico: TStringField;
    tbAgendamentodata: TDateField;
    FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink;
    procedure tbPacientesAfterInsert(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  dataCon: TdataCon;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure TdataCon.tbPacientesAfterInsert(DataSet: TDataSet);
begin
  tbPacientesdata_cadastro.Value := Date();
end;

end.
