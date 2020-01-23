program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {FormPrincipal},
  Unit2 in 'Unit2.pas' {FormAltaCliente},
  Unit3 in 'Unit3.pas' {DataModule3: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TFormAltaCliente, FormAltaCliente);
  Application.CreateForm(TDataModule3, DataModule3);
  Application.Run;
end.
