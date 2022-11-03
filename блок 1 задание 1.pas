Program gipotenyza;
var c, a, b: real;
begin
  writeln ('введите длины катетов треугольника');
  readln (a, b);
  c:=sqrt(sqr(a)+sqr(b));
  writeln ('гипотенуза треугольника равна', c:0:2);
end.