unit calculadoraIMC;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    LabelPeso: TLabel;
    LabelResultado: TLabel;
    EditPeso: TEdit;
    EditAltura: TEdit;
    ButtonCalcular: TButton;
    LabelAltura: TLabel;
    procedure ButtonCalcularClick(Sender: TObject);
  private
    { Private declarations }
    function CalcularIMC(Peso, Altura: Double): Double;
    function ClassificarIMC(IMC: Double): String;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ButtonCalcularClick(Sender: TObject);
var
  Peso, Altura, IMC: Double;
  Classificacao: String;
begin
  Peso := StrToFloat(EditPeso.Text);
  Altura := StrToFloat(EditAltura.Text);
  IMC := CalcularIMC(Peso, Altura);
  Classificacao := ClassificarIMC(IMC);
  LabelResultado.Caption := Format('Seu IMC é: %.2f - %s', [IMC, Classificacao]);
end;

function TForm1.CalcularIMC(Peso, Altura: Double): Double;
begin
  Result := Peso / (Altura * Altura);
end;

function TForm1.ClassificarIMC(IMC: Double): string;
begin
  if IMC < 18.5 then
    Result := 'Abaixo do peso'
  else if IMC < 24.9 then
    Result := 'Peso normal'
  else if IMC <29.9 then
    Result := 'Sobrepeso'
  else
    Result := 'Obesidade';
end;

end.
