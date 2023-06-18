program Pgoojek4;

uses
  Vcl.Forms,
  Ulog3 in 'Ulog3.pas' {Flog3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFlog3, Flog3);
  Application.Run;
end.
