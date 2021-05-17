program projectDemo;

uses
  Vcl.Forms,
  unitPincipal in 'unitPincipal.pas' {Principal},
  unitCadPaciente in 'unitCadPaciente.pas' {Pacientes},
  unitCadAgendamento in 'unitCadAgendamento.pas' {Agendamento},
  Conexao in 'Conexao.pas' {dataCon: TDataModule},
  unitSearch in 'unitSearch.pas' {newAgend},
  unitnewAgend in 'unitnewAgend.pas' {agendModal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPrincipal, Principal);
  Application.CreateForm(TPacientes, Pacientes);
  Application.CreateForm(TAgendamento, Agendamento);
  Application.CreateForm(TdataCon, dataCon);
  Application.CreateForm(TnewAgend, newAgend);
  Application.CreateForm(TagendModal, agendModal);
  Application.Run;
end.
