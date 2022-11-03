Program lll;
var a, k, l, m, n: integer;
begin
  writeln ('введите четырехзначное число');
  read (a);
  k:=a div 1000;
  l:=(a div 100) mod 10;
  m:=(a mod 100) div 10;
  n:=a mod 10;
  If (k=n) and (l=m) then writeln ('число является палиндромом') else writeln ('число не является палиндромом9')
end.