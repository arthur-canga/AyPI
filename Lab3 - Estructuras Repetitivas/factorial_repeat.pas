program factorial_repeat;
uses crt;
var n,f,i:int64;

begin
  writeln('Este programa tiene como funcion calcular el valor del factorial de un numero');
  f:=1;
  i:=1;
  writeln('Introduzca el numero al cual va a calcularle el factorial');
  readln(n);
  repeat
    f:=f*i;
    i:=i+1
  until i>n;
  writeln('el factorial de ',n,' es ',f);
  writeln('Pulse cualquier tecla para salir...');
  readkey();
end.

