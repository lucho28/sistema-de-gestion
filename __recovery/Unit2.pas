unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, unit3, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.Buttons;

type
  TFormAltaCliente = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    EditClienteId: TEdit;
    EditClienteCuit: TEdit;
    EditClienteNombre: TEdit;
    EditClienteApellido: TEdit;
    EditClienteDireccion: TEdit;
    EditClienteTelefono: TEdit;
    EditClienteCelular: TEdit;
    EditClienteMail: TEdit;
    DBGrid1: TDBGrid;
    BitBtn1: TBitBtn;
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

  TCliente = class
    Id: Integer;
    Cuit: Integer;
    Nombre: String;
    Apellido: String;
    Direccion: String;
    Telefono: Integer;
    Celular: Integer;
    Mail: String;
  end;

var
  FormAltaCliente: TFormAltaCliente;
  cliente: TCliente;

implementation

{$R *.dfm}

procedure TFormAltaCliente.BitBtn1Click(Sender: TObject);
begin
  {
  cliente.Id := StrToInt(EditClienteId.Text);
  cliente.Cuit := StrToInt(EditClienteCuit.Text);
  cliente.Nombre := EditClienteNombre.Text;
  cliente.Apellido := EditClienteApellido.Text;
  cliente.Direccion := EditClienteDireccion.Text;
  cliente.Telefono := StrToInt(EditClienteTelefono.Text);
  cliente.Celular := StrToInt(EditClienteCelular.Text);
  cliente.Mail := EditClienteMail.Text;
  }

  with DataModule3 do
  begin
    FDQuery1.SQL.Clear;
    FDQuery1.SQL.Text :=  'INSERT INTO cliente (nombre,apellido) values ' +
    '('+EditClienteNombre.Text+','+EditClienteApellido.Text+')';
    FDQuery1.ExecSQL;
    FDQuery1.Active := True;




  end;
end;

end.
