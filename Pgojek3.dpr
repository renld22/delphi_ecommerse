program Pgojek3;

uses
  Vcl.Forms,
  Ulog1 in 'Ulog1.pas' {Flog1},
  Udekatt in 'Udekatt.pas' {Fdekat},
  Uterdekattt in 'Uterdekattt.pas' {Fterdekattt},
  Umenu3 in 'Umenu3.pas' {Fmenu3},
  Ubayar1 in 'Ubayar1.pas' {Fbayar1},
  Uselesai1 in 'Uselesai1.pas' {Fselesai1};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFlog1, Flog1);
  Application.CreateForm(TFdekat, Fdekat);
  Application.CreateForm(TFterdekattt, Fterdekattt);
  Application.CreateForm(TFmenu3, Fmenu3);
  Application.CreateForm(TFbayar1, Fbayar1);
  Application.CreateForm(TFselesai1, Fselesai1);
  Application.Run;
end.
