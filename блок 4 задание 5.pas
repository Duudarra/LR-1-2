Program yr;
var a,b:integer;
begin
  Writeln('Введите переменные'); 
  Readln(a,b);
  if a<>0 then
    if (b mod a)=0 then Writeln(-b div a) else Writeln('NO')
  else
    if b=0 then Writeln('INF') else Writeln('NO')
end.
