Program kk;
var n: integer;
begin
  writeln ('введите год');
  readln (n);
  if n mod 4 = 0 then writeln (n, ' год високосный')
  else writeln (n, ' год не високосный');
end.