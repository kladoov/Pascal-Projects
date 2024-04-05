
Program Test;

//permite acceder a variedad de funciones

Uses SysUtils;


//aqui se declaran las variables

Var 
  num1 : Integer;
  num2 : Integer;

Begin

  writeln('Introduce el primer numero: ');
  //pedir por pantalla
  readln(num1);

  writeln('Introduce el segundo numero: ');
  readln(num2);

  //parsear Integer a String
  writeln(IntToStr(num1) + ' - ' + IntToStr(num2));

  //if
  If num1 = num2 Then
    Begin
      writeln('Los numeros son iguales');
    End
  Else If num1 > num2 Then
         Begin
           writeln('El primer numero es mayor.');
         End
  Else
    Begin
      writeln('El segundo numero es mayor.');
    End;



End.
