unit unitPincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Menus,
  Vcl.Imaging.jpeg, Vcl.ExtCtrls, Vcl.Buttons, Vcl.Imaging.pngimage;

type
  TPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastro1: TMenuItem;
    Pacientes1: TMenuItem;
    Agendamentos1: TMenuItem;
    Sair1: TMenuItem;
    Panel1: TPanel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Image1: TImage;
    procedure Sair1Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Agendamentos1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Principal: TPrincipal;

implementation

{$R *.dfm}

uses unitCadPaciente, unitCadAgendamento, unitSearch, unitnewAgend;

procedure TPrincipal.Agendamentos1Click(Sender: TObject);
begin
 agendModal.ShowModal;
end;

procedure TPrincipal.BitBtn1Click(Sender: TObject);
begin
  Agendamento.ShowModal;
end;

procedure TPrincipal.BitBtn2Click(Sender: TObject);
begin
  newAgend.ShowModal;
end;

procedure TPrincipal.Pacientes1Click(Sender: TObject);
begin
  Pacientes.ShowModal;
end;

procedure TPrincipal.Sair1Click(Sender: TObject);
begin
  Application.Terminate;
end;

end.
