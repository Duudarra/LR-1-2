Program chet;
var k, n, a, b, c:integer;
begin
  k:=0;
  n:=0;
  writeln ('введите три числа');
  readln (a, b, c);
  if a mod 2 = 0 then k:=k+1 else n:=n+1;
  if b mod 2 = 0 then k:=k+1 else n:=n+1;
  if c mod 2 = 0 then k:=k+1 else n:=n+1;
  if (k >= 1) and (n >= 1) then writeln ('среди этих чисел есть и четное, и нечетное') 
  else 
    if k=3 
    then writeln ('все эти числа четные')
  else writeln ('все числа нечетные')
end.