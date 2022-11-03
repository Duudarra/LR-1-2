Program teryg;
var a, b, c: integer;
begin
  writeln ('введите стороны треугольника');
  readln (a, b, c);
  If (a+b>c) and (b+c>a) and (a+c>b) 
  then writeln ('треугольник с такими сторонами существует')
  else writeln ('треугольника с такими сторонами не существует')
  end.