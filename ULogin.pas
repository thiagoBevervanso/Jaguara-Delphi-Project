unit ULogin;


interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Edit, FMX.Controls.Presentation, FMX.StdCtrls, FMX.Layouts, UPrincipal;

type
  TfrmLogin = class(TForm)
    Image1: TImage;
    Layout1: TLayout;
    Label1: TLabel;
    Layout2: TLayout;
    edt_usuario: TEdit;
    edt_senha: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    btn_login: TButton;
    procedure btn_loginClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLogin: TfrmLogin;


implementation

{$R *.fmx}

procedure TfrmLogin.btn_loginClick(Sender: TObject);
begin

  FrmPrincipal.Show;
  FrmLogin.Hide;

end;

end.
