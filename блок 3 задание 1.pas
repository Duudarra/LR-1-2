Program minim;
var a, b, c, min:integer;
Begin
  writeln ('введите три числа');
  readln (a, b, c);
  min:=a;
  if min>b then min:=b;
  if min>c then min:=c;
  writeln ('наименьшее из них ', min);
end.