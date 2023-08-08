program Clinica;

uses
  Vcl.Forms,
  UnitPrincipal in 'UnitPrincipal.pas' {formPrincipal},
  UnitCadastroPacientes in 'UnitCadastroPacientes.pas' {formCadPacientes},
  UnitCadastroAgendamento in 'UnitCadastroAgendamento.pas' {formCadAgendamentos};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TformPrincipal, formPrincipal);
  Application.CreateForm(TformCadPacientes, formCadPacientes);
  Application.CreateForm(TformCadAgendamentos, formCadAgendamentos);
  Application.Run;
end.
