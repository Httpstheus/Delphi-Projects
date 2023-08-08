unit UnitPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Menus, Vcl.StdCtrls,
  Vcl.Buttons;

type
  TformPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Sistemma1: TMenuItem;
    Sistemma2: TMenuItem;
    Cadastro1: TMenuItem;
    Pacientes1: TMenuItem;
    Agendamentos1: TMenuItem;
    Panel1: TPanel;
    btnAgendamento: TBitBtn;
    btnPaciente: TBitBtn;
    procedure Sistemma2Click(Sender: TObject);
    procedure Pacientes1Click(Sender: TObject);
    procedure Agendamentos1Click(Sender: TObject);
    procedure btnPacienteClick(Sender: TObject);
    procedure btnAgendamentoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  formPrincipal: TformPrincipal;

implementation

{$R *.dfm}

uses UnitCadastroPacientes, UnitCadastroAgendamento;

procedure TformPrincipal.Agendamentos1Click(Sender: TObject);
begin
    formCadAgendamentos.ShowModal;
end;

procedure TformPrincipal.btnAgendamentoClick(Sender: TObject);
begin
    formCadAgendamentos.ShowModal;
end;

procedure TformPrincipal.btnPacienteClick(Sender: TObject);
begin
    formCadPacientes.ShowModal;
end;

procedure TformPrincipal.Pacientes1Click(Sender: TObject);
begin
    formCadPacientes.ShowModal;
end;

procedure TformPrincipal.Sistemma2Click(Sender: TObject);
begin
    Application.Terminate;
end;

end.
