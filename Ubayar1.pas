unit Ubayar1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Buttons,
  Vcl.Imaging.pngimage, Vcl.Imaging.jpeg;

type
  TFbayar1 = class(TForm)
    Panel1: TPanel;
    Image1: TImage;
    Label13: TLabel;
    Image3: TImage;
    Label14: TLabel;
    Label15: TLabel;
    Label1: TLabel;
    Image2: TImage;
    Label8: TLabel;
    Label9: TLabel;
    BitBtn2: TBitBtn;
    Edit1: TEdit;
    BitBtn1: TBitBtn;
    RadioGroup1: TRadioGroup;
    ComboBox1: TComboBox;
    Panel2: TPanel;
    Label2: TLabel;
    Panel3: TPanel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label11: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label12: TLabel;
    Label10: TLabel;
    Panel4: TPanel;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure RadioGroup1Click(Sender: TObject);
    procedure Panel4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Fbayar1: TFbayar1;

implementation

{$R *.dfm}

uses Uselesai1;

procedure TFbayar1.BitBtn1Click(Sender: TObject);
var A1,A2,A3,A4,hasil:integer;
begin
 edit1.text:=currtostr(strtocurr(edit1.text)+1);
 A1:=strtoint(label10.caption);
 a2:=strtoint(label6.caption);
 a3:=strtoint(label7.caption);
 a4:=strtoint(label12.caption);
 hasil:=strtoint(edit1.text)*A1 + a2 + A3 -A4;
 label9.caption:=floattostr(hasil);

end;

procedure TFbayar1.BitBtn2Click(Sender: TObject);
 var A1,A2,A3,A4,hasil:integer;
begin
 edit1.text:=currtostr(strtocurr(edit1.text)-1);
 A1:=strtoint(label10.caption);
 a2:=strtoint(label6.caption);
 a3:=strtoint(label7.caption);
 a4:=strtoint(label12.caption);
 hasil:=strtoint(edit1.text) *A1 + a2 + A3 -A4;
 label9.caption:=floattostr(hasil);


end;

procedure TFbayar1.Panel4Click(Sender: TObject);
begin
fselesai1.show;
end;

procedure TFbayar1.RadioGroup1Click(Sender: TObject);
begin
if radiogroup1.itemindex=0 then label12.caption:='4000';
 if radiogroup1.itemindex=1 then label12.caption:='0';

end;

end.
