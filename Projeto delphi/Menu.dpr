program Menu;

uses
  Vcl.Forms,
  CodigoMenu in 'CodigoMenu.pas' {FrmMenupp},
  untCalculadora in 'aplica�ao\Ext linear\Calculadora\untCalculadora.pas' {frmCalculadora},
  untMaxMin in 'aplica�ao\Ext linear\M�ximoM�nimo\untMaxMin.pas' {FrmMaxMin},
  UnitTabuada in 'aplica�ao\Ext Rep\Tabuada\UnitTabuada.pas' {FrmTabuada},
  UntSobreMin in 'UntSobreMin.pas' {FrmSobremin},
  untPrincipal in 'aplica�ao\Cadastro\untPrincipal.pas' {FrmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMenupp, FrmMenupp);
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.Run;
end.
