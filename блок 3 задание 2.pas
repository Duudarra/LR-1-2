Program polozh;
var a, b, c, n:integer;
begin
  writeln ('введите три числа');
  n:=0;
  readln (a, b, c);
  if a>0 then n:=n+1;
  if b>0 then n:=n+1;
  if c>0 then n:=n+1;
  writeln ('количество положительных чисел: ', n);
end.