program Pprincipal;

uses
  System.StartUpCopy,
  FMX.Forms,
  ULogin in 'ULogin.pas' {frmLogin},
  UPrincipal in 'UPrincipal.pas' {FrmPrincipal};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TfrmLogin, frmLogin);
  Application.CreateForm(TFrmPrincipal, FrmPrincipal);
  Application.Run;
end.
