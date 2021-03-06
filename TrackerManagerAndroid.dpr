program TrackerManagerAndroid;

uses
  System.StartUpCopy,
  FMX.Forms,
  UMain in 'UMain.pas' {FormMain},
  UMyClass in 'UMyClass.pas',
  UDM in 'UDM.pas' {DM: TDataModule},
  UFrameMonitorVehicle in 'UFrameMonitorVehicle.pas' {FrameMonitorVehicle: TFrame},
  UFrameManageVehicle in 'UFrameManageVehicle.pas' {FrameManageVehicle: TFrame},
  UManageVehicle in 'UManageVehicle.pas' {FormManageVehicle};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormManageVehicle, FormManageVehicle);
  Application.Run;
end.
