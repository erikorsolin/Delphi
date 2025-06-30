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
    btSubtrair: TButton;
    btMultiplicar: TButton;
    btDividir: TButton;
    Label3: TLabel;
    txtResultado: TEdit;
    Button1: TButton;
    procedure btMultiplicarClick(Sender: TObject);
    procedure btDividirClick(Sender: TObject);
    procedure btSubtrairClick(Sender: TObject);
    procedure btSomarClick(Sender: TObject);
  private
    function calcular(num1: Real; num2: Real; op: String): Real;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btSomarClick(Sender: TObject);
var num1, num2: Real;
begin
  num1 := StrToFloat(txtNum1.Text);
  num2 := StrToFloat(txtNum2.Text);
  txtResultado.Text := FloatToStr(calcular(num1, num2, '+'));
end;

procedure TForm1.btSubtrairClick(Sender: TObject);
var num1, num2: Real;
begin
  num1 := StrToFloat(txtNum1.Text);
  num2 := StrToFloat(txtNum2.Text);
  txtResultado.Text := FloatToStr(calcular(num1, num2, '-'));
end;

procedure TForm1.btDividirClick(Sender: TObject);
var num1, num2: Real;
begin
  num1 := StrToFloat(txtNum1.Text);
  num2 := StrToFloat(txtNum2.Text);
  txtResultado.Text := FloatToStr(calcular(num1, num2, '/'));
end;

procedure TForm1.btMultiplicarClick(Sender: TObject);
var num1, num2: Real;
begin
  num1 := StrToFloat(txtNum1.Text);
  num2 := StrToFloat(txtNum2.Text);
  txtResultado.Text := FloatToStr(calcular(num1, num2, '*'));
end;

function TForm1.calcular(num1: Real; num2: Real; op: String): Real;
var resultado: Real;
begin
  if op = '-' then
    resultado := num1-num2;

  if op = '*' then
    resultado := num1*num2;

  if op = '/' then
    resultado := num1/num2;

  if op = '+' then
    resultado := num1+num2;

  Result := resultado;
end;

end.
