unit Uterdekattt;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Imaging.jpeg,
  Vcl.ExtCtrls;

type
  TFterdekattt = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label1: TLabel;
    Image2: TImage;
    Image4: TImage;
    Image5: TImage;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    procedure Image2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fterdekattt: TFterdekattt;

implementation

{$R *.dfm}

uses Umenu3;

procedure TFterdekattt.Image2Click(Sender: TObject);
begin
Fmenu3.show;
end;

end.
