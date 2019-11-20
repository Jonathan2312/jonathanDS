unit UntSobreMin;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFrmSobremin = class(TForm)
    MmSobreMin: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSobremin: TFrmSobremin;

implementation

{$R *.dfm}

procedure TFrmSobremin.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Application.Terminate;
end;

end.
