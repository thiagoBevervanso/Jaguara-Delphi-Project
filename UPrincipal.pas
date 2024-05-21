unit UPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.TabControl, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView, System.Rtti, FMX.Grid.Style, FMX.ScrollBox, FMX.Grid;

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
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Layout4: TLayout;
    Image3: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Image4: TImage;
    Image5: TImage;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    TabItem5: TTabItem;
    procedure btn_gridClick(Sender: TObject);
    procedure btn_DashboardClick(Sender: TObject);
    procedure btn_TempClick(Sender: TObject);
    procedure btn_SolicitacoesClick(Sender: TObject);
    procedure btn_veiculosClick(Sender: TObject);


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



procedure TFrmPrincipal.btn_DashboardClick(Sender: TObject);
begin
    TabControl1.TabIndex := 1;
end;

procedure TFrmPrincipal.btn_gridClick(Sender: TObject);
begin
  TabControl1.TabIndex := 0;
end;

procedure TFrmPrincipal.btn_SolicitacoesClick(Sender: TObject);
begin
  TabControl1.TabIndex := 3;
end;

procedure TFrmPrincipal.btn_TempClick(Sender: TObject);
begin
  TabControl1.TabIndex := 2;
end;

procedure TFrmPrincipal.btn_veiculosClick(Sender: TObject);
begin
  TabControl1.TabIndex := 4;
end;

end.
