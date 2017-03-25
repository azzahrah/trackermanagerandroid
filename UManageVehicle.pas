unit UManageVehicle;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.ListView.Types, FMX.ListView.Appearances, FMX.ListView.Adapters.Base,
  FMX.ListBox, FMX.Edit, FMX.StdCtrls, FMX.Layouts, FMX.ListView,
  FMX.TabControl, FMX.Controls.Presentation;

type
  TFormManageVehicle = class(TForm)
    ToolBar1: TToolBar;
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    ListView1: TListView;
    TabItem2: TTabItem;
    GridPanelLayout1: TGridPanelLayout;
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Edit2: TEdit;
    Label3: TLabel;
    Edit3: TEdit;
    Label4: TLabel;
    ComboBox1: TComboBox;
    ToolBar2: TToolBar;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormManageVehicle: TFormManageVehicle;

implementation

{$R *.fmx}

end.
