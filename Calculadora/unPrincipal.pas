unit unPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    txtNum2: TEdit;
    Label2: TLabel;
    txtNum1: TEdit;
    btSomar: TButton;
    btSubtrair: TButton;
    btMultiplicar: TButton;
    btDividir: TButton;
    Label3: TLabel;
    txtResultado: TEdit;
    procedure btSomarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btSomarClick(Sender: TObject);
var
  num1, num2, resultado: Integer;
begin
  num1 := StrToInt(txtNum1.Text);
  num2 := StrToInt(txtNum1.Text);
  resultado := num1+num2;
  txtResultado.Text := IntToStr(resultado);
end;

end.
