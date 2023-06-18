unit Udekatt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TFdekat = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Image2: TImage;
    Image5: TImage;
    Image6: TImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fdekat: TFdekat;

implementation

{$R *.dfm}

uses Uterdekattt;

procedure TFdekat.Image2Click(Sender: TObject);
begin
Fterdekattt.show;
end;

end.
