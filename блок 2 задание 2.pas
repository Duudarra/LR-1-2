Program jj;
var a, s, p, i, k, l, m: integer;
begin
  writeln ('введите четырехзначное число');
  readln (a);
  i:=a div 1000;
  k:=(a div 100) mod 10;
  l:=(a mod 100) div 10;
  m:=a mod 10;
  s:=i+k+l+m;
  p:=i*k*l*m;
  writeln ('Сумма цифр числа равна ', s, ', а произведение равно ', p);
end.