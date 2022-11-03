Program vozr;
var a, b, c:integer;
begin
  writeln ('введите три числа');
  readln (a, b, c);
  if (a<b) and (a>c) and (c<b) then writeln (c,' ', a,' ', b)
  else if (a>b) and (a<c) and (b<c) then writeln (b,' ', a,' ', c)
  else if (b>a) and (b<c) and (a<c) then writeln (a,' ', b,' ', c)
  else if (b<a) and (b>c) and (a>c) then writeln (c,' ', b,' ', a)
  else if (c>a) and (c<b) and (a<b) then writeln (a,' ', c,' ', b)
  else if (c<a) and (c>b) and (a>b) then writeln (b,' ', c,' ', a);
end.