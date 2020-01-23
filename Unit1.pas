unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, unit2, Vcl.Menus;

type
  TFormPrincipal = class(TForm)
    MainMenu1: TMainMenu;
    Archivo1: TMenuItem;
    Altas1: TMenuItem;
    Cliente1: TMenuItem;
    procedure Cliente1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

{$R *.dfm}

procedure TFormPrincipal.Cliente1Click(Sender: TObject);
begin
  FormAltaCliente.Show;
end;

end.
