program MaterialDesign3Style;

uses
  System.StartUpCopy,
  FMX.Forms,
  MD3.Main in 'MD3.Main.pas' {FormMain},
  HGM.MaterialDesignStyle in 'HGM.MaterialDesignStyle.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.Run;
end.
