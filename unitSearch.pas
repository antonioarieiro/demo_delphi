unit unitSearch;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TnewAgend = class(TForm)
    DBGrid1: TDBGrid;
    txtBusca: TEdit;
    Label1: TLabel;
    procedure txtBuscaChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  newAgend: TnewAgend;

implementation

{$R *.dfm}

uses Conexao, unitCadPaciente;

procedure TnewAgend.txtBuscaChange(Sender: TObject);
begin
  dataCon.tbPacientes.Locate('cpf', txtBusca.Text, [loPartialKey]);
end;

end.
