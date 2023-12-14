var
    f1: text;
    f2: text;
    s: string;
begin
Assign(f1,'C:\Users\eqsll\OneDrive\Рабочий стол\12 лаба\text6.txt');
Assign(f2,'C:\Users\eqsll\OneDrive\Рабочий стол\12 лаба\text61.txt');
Reset(f1);
Rewrite(f2);
while not EOF(f1) do
begin
   ReadLn(f1, s);
   if s <> '' then
      writeln(f2, s);
end;
Close(f1);
Close(f2);
Erase(f1);
Rename(f2,'C:\Users\eqsll\OneDrive\Рабочий стол\12 лаба\text6.txt');
end.