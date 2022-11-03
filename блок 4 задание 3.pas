Program sdacha;
var a, b, c, d, e, f: integer;
begin
  writeln ('введите стоимость товара');
  read (a, b);
  writeln ('введите сумму, которую вы заплатили');
  read (c, d);
  e:=c-a;
  f:=d-b;
  if f>100 then
    begin
    e:=e+(f div 100);
  f:=f mod 100;
  end;
  if b>d then 
  begin
    e:=e-1;
    f:=100+f;
  end;
  writeln ('сдача составляет ', e, ' рублей и ', f, ' копеек')
end.