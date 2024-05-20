unit UPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.TabControl, FMX.Controls.Presentation, FMX.StdCtrls;

type
  TFrmPrincipal = class(TForm)
    Layout1: TLayout;
    Image1: TImage;
    Layout2: TLayout;
    Panel1: TPanel;
    Layout3: TLayout;
    Panel2: TPanel;
    Image2: TImage;
    btn_grid: TButton;
    btn_Dashboard: TButton;
    btn_Temp: TButton;
    btn_Solicitacoes: TButton;
    btn_veiculos: TButton;
    Label1: TLabel;
    StyleBook1: TStyleBook;
   
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmPrincipal: TFrmPrincipal;

implementation

{$R *.fmx}

uses ULogin;



{ TFrmPrincipal }



end.
