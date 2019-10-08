unit calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button3: TButton;
    btnSomar: TButton;
    Button4: TButton;
    pnlResultado: TPanel;
    lblValor1: TLabel;
    edtnun1: TEdit;
    Label1: TLabel;
    edtnun2: TEdit;
    btnLimpar: TButton;
    btnSair: TButton;
    procedure btnSomarClick(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btnLimparClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnSomarClick(Sender: TObject);
var
nun1, nun2, somar : real;

begin
  nun1:=StrtoFloat(edtnun1.text);
  nun2:=StrtoFloat(edtnun2.text);
  somar:=nun1+nun2;
  pnlResultado.caption:=FloattoStr(somar);

end;

procedure TForm1.Button1Click(Sender: TObject);
var

nun1, nun2, mult : real;

begin
  nun1:=StrtoFloat(edtnun1.text);
  nun2:=StrtoFloat(edtnun2.text);
  mult:=nun1*nun2;
  pnlResultado.caption:=FloattoStr(mult);
end;

procedure TForm1.btnLimparClick(Sender: TObject);
begin
  edtNun1.Clear;
  edtNun2.Clear;
  pnlResultado.Caption:='';
end;

procedure TForm1.Button3Click(Sender: TObject);
var
nun1, nun2, divi : real;
begin
  nun1:=StrtoFloat(edtnun1.text);
  nun2:=StrtoFloat(edtnun2.text);
  divi:=nun1/nun2;
  pnlResultado.caption:=FloattoStr(divi);
end;

procedure TForm1.Button4Click(Sender: TObject);
var
nun1, nun2, sub : real;
begin
  nun1:=StrtoFloat(edtnun1.text);
  nun2:=StrtoFloat(edtnun2.text);
  sub:=nun1-nun2;
  pnlResultado.caption:=FloattoStr(sub);
end;

end.
