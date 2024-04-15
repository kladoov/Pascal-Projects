unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    txtNumeros: TEdit;
    pnPanel: TPanel;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    btnDividir: TButton;
    btn4: TButton;
    btn5: TButton;
    btn6: TButton;
    btnMultiplicar: TButton;
    btn7: TButton;
    btn8: TButton;
    btn9: TButton;
    btnRestar: TButton;
    btn0: TButton;
    btnComa: TButton;
    btnResultado: TButton;
    btnSumar: TButton;
    btnEliminar: TButton;
    btnCE: TButton;
    btnResto: TButton;
    btnNegativo: TButton;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btnSumarClick(Sender: TObject);
    procedure btnResultadoClick(Sender: TObject);
    procedure btnEliminarClick(Sender: TObject);
    procedure btnComaClick(Sender: TObject);
    procedure btnRestarClick(Sender: TObject);
    procedure btnMultiplicarClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
    procedure btnNegativoClick(Sender: TObject);
    procedure btnRestoClick(Sender: TObject);
    procedure btnCEClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  snum1 : String;
  snum2 : String;
  resultado : Double;
  operador : String;
  aux : Double;
  auxstr : String;


implementation

{$R *.dfm}

//btn0
procedure TForm1.btn0Click(Sender: TObject);
begin
  txtNumeros.SetSelText('0');
end;

//btn1
procedure TForm1.btn1Click(Sender: TObject);
begin
  txtNumeros.SetSelText('1');
end;

//btn2
procedure TForm1.btn2Click(Sender: TObject);
begin
 txtNumeros.SetSelText('2');
end;

//btn3
procedure TForm1.btn3Click(Sender: TObject);
begin
  txtNumeros.SetSelText('3');
end;

//btn4
procedure TForm1.btn4Click(Sender: TObject);
begin
  txtNumeros.SetSelText('4');
end;

//btn5
procedure TForm1.btn5Click(Sender: TObject);
begin
  txtNumeros.SetSelText('5');
end;

//btn6
procedure TForm1.btn6Click(Sender: TObject);
begin
  txtNumeros.SetSelText('6');
end;

//btn7
procedure TForm1.btn7Click(Sender: TObject);
begin
  txtNumeros.SetSelText('7');
end;

//btn8
procedure TForm1.btn8Click(Sender: TObject);
begin
  txtNumeros.SetSelText('8');
end;

//btn9
procedure TForm1.btn9Click(Sender: TObject);
begin
  txtNumeros.SetSelText('9');
end;

//dejar vacio el textbox
procedure TForm1.btnCEClick(Sender: TObject);
begin
  txtNumeros.Clear;
end;

//coma
procedure TForm1.btnComaClick(Sender: TObject);
begin
  snum1 := txtNumeros.Text;

  if snum1.Length=0 then
  begin
    txtNumeros.SetSelText('0,');
  end;

  if (snum1.Length > 0) and not snum1.Contains(',') then
  begin
    txtNumeros.SetSelText(',');
  end;
  
end;

//dividir
procedure TForm1.btnDividirClick(Sender: TObject);
begin
  operador:='/';
  snum1 := txtNumeros.Text;
  txtNumeros.Clear;
end;

//eliminar digito por digito
procedure TForm1.btnEliminarClick(Sender: TObject);
begin
  snum1 := txtNumeros.Text;
  auxstr := copy(snum1, 0,snum1.Length-1);
  txtNumeros.Clear;
  txtNumeros.SetSelText(auxstr);
end;

//multiplicar
procedure TForm1.btnMultiplicarClick(Sender: TObject);
begin
  operador:='*';
  snum1 := txtNumeros.Text;
  txtNumeros.Clear;
end;

//numero negativo
procedure TForm1.btnNegativoClick(Sender: TObject);
begin
  snum1 := txtNumeros.Text;
  auxstr := copy(snum1,0,1);

  if(snum1.Length = 0) then
  begin
    txtNumeros.SetSelText('-');
  end;

  if (snum1.Length>0) and not snum1.Contains('-') then
  begin
    txtNumeros.Clear;
    txtNumeros.SetSelText('-'+snum1);
  end
  else if snum1.Contains('-') then
       begin 
        txtNumeros.Clear;
        snum1:=snum1.Replace('-','');
        txtNumeros.SetSelText(snum1);
       end;
end;

//restar
procedure TForm1.btnRestarClick(Sender: TObject);
begin
  operador:='-';
  snum1 := txtNumeros.Text;
  txtNumeros.Clear;
end;

//resto
procedure TForm1.btnRestoClick(Sender: TObject);
begin
  operador:='%';
  snum1 := txtNumeros.Text;

  resultado := strtofloat(snum1) / 100;
  txtNumeros.Clear;
  txtNumeros.SetSelText(resultado.ToString);
end;

//sumar
procedure TForm1.btnSumarClick(Sender: TObject);
begin
  operador:='+';
  snum1 := txtNumeros.Text;
  txtNumeros.Clear;
end;

//resultados
procedure TForm1.btnResultadoClick(Sender: TObject);
begin

  try

  snum2 := txtNumeros.Text;
  aux := strtofloat(snum1);
  
  if operador.Contains('+') then
  Begin
    resultado := strtofloat(snum1) + strtofloat(snum2);
    txtNumeros.Clear;
    txtNumeros.SetSelText(resultado.ToString);
  End;

  if operador.Contains('-') then
  begin
    resultado := strtofloat(snum1) - strtofloat(snum2);
    txtNumeros.Clear;
    txtNumeros.SetSelText(resultado.ToString);
  end;

  if operador.Contains('*') then
  begin
    resultado := strtofloat(snum1) * strtofloat(snum2);
    txtNumeros.Clear;
    txtNumeros.SetSelText(resultado.ToString);
  end;

  if operador.Contains('/') then
  begin
    resultado := strtofloat(snum1) / strtofloat(snum2);
    txtNumeros.Clear;
    txtNumeros.SetSelText(resultado.ToString);
  end;

  if operador.Contains('=') then
  begin
    resultado := resultado + aux;
    txtNumeros.Clear;
    txtNumeros.SetSelText(resultado.ToString);
  end;

  operador:='=';

  except
  on E: Exception do
    txtNumeros.SetSelText('ERROR');
  end;

end;

end.
