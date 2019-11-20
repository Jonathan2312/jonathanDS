program Menu;

uses
  Vcl.Forms,
  CodigoMenu in 'CodigoMenu.pas' {FrmMenupp},
  untCalculadora in 'aplicaçao\Ext linear\Calculadora\untCalculadora.pas' {frmCalculadora},
  untMaxMin in 'aplicaçao\Ext linear\MáximoMínimo\untMaxMin.pas' {FrmMaxMin},
  UnitTabuada in 'aplicaçao\Ext Rep\Tabuada\UnitTabuada.pas' {FrmTabuada},
  UntSobreMin in 'UntSobreMin.pas' {FrmSobremin},
  untPrincipal in 'aplicaçao\Cadastro\untPrincipal.pas' {FrmCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMenupp, FrmMenupp);
  Application.CreateForm(TFrmCadastro, FrmCadastro);
  Application.Run;
end.
