unit Umenu3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TFmenu3 = class(TForm)
    Panel1: TPanel;
    Image2: TImage;
    Label1: TLabel;
    Label5: TLabel;
    Image6: TImage;
    Image3: TImage;
    Label2: TLabel;
    Label6: TLabel;
    Image7: TImage;
    Image4: TImage;
    Label3: TLabel;
    Label7: TLabel;
    Image1: TImage;
    Image5: TImage;
    Label4: TLabel;
    Label8: TLabel;
    Image8: TImage;
    procedure Image6Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fmenu3: TFmenu3;

implementation

{$R *.dfm}

uses Ubayar1;

procedure TFmenu3.Image6Click(Sender: TObject);
begin
Fbayar1.label10.caption:=label5.caption;
Fbayar1.show;
end;

end.
