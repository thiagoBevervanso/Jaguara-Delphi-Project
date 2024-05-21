unit UPrincipal;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.TabControl, FMX.Controls.Presentation, FMX.StdCtrls,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListView;

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
    Panel3: TPanel;
    ListView1: TListView;
    Label6: TLabel;
    Image4: TImage;
    Image5: TImage;
   
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
