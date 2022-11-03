Program per;
var a, x, y, z, b:integer;
begin
  writeln ('введите трехзначное число');
  readln (a);
  x:=a div 100;
  y:=(a div 10) mod 10;
  z:=a mod 10;
  b:=((z*100)+(y*10)+x);
  writeln (b);
end.