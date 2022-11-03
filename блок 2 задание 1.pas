Program cifri;
var a, b, a1, b1: integer;
begin
  writeln ('введите трёхзначное число');
  readln (a);
  a1:=a div 100;
  writeln ('введите четырёхзначное число');
  readln (b);
  b1:=b div 1000;
  writeln ('первая цифра трёхзначного числа - ', a1);
  writeln ('первая цифра четырёхзначного числа - ', b1);
end.