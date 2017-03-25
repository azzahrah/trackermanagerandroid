unit UDM;

interface

uses
  UMyClass,System.SysUtils, System.Classes,System.Generics.Collections;

type
  TDM = class(TDataModule)
  private
    { Private declarations }
  public
    { Public declarations }
    users:TDictionary<Integer,TUser>;

  end;

var
  DM: TDM;

implementation

{%CLASSGROUP 'FMX.Controls.TControl'}

{$R *.dfm}

end.
