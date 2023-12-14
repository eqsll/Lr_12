var 
  f: text;
  N,K,i: integer;
begin
  writeln('Введите N');
  writeln('Введите K');
  readln(N);
  readln(K);
  assign(f,'C:\Users\eqsll\OneDrive\Рабочий стол\12 лаба\text2.txt');
  rewrite(f);
  for i:=1 to N do
      writeln(f,K*'*');
  close(f);
end.