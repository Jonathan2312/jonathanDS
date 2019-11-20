unit untVerrificador;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    edtnumero1: TEdit;
    pnlresultado: TEdit;
    lblnumero1: TLabel;
    Panel1: TPanel;
    lbnnumero2: TLabel;
    lblresultado: TLabel;
    procedure edtnumero1Change(Sender: TObject);
    proce
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.edtnumero1Change(Sender: TObject);
begin

end;

end.
