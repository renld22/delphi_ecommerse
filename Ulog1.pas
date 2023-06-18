unit Ulog1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.jpeg, Vcl.ExtCtrls,
  Vcl.StdCtrls, Vcl.Imaging.pngimage;

type
  TFlog1 = class(TForm)
    Image1: TImage;
    Edit1: TEdit;
    Panel1: TPanel;
    Image2: TImage;
    procedure Panel1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Flog1: TFlog1;

implementation

{$R *.dfm}

uses Udekatt;

procedure TFlog1.Panel1Click(Sender: TObject);
begin
if (edit1.text='081234567') then begin
 Fdekat.show;
end;
  end;
end.
