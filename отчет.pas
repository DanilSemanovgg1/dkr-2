var
  mas: array of Integer;
  n, i, k: Integer;

begin
  
  write('Введите размер массива: ');
  readln(n);
  SetLength(mas, n);
  writeln('Введите элементы массива: ');
  for i := 0 to n - 1 do
    readln(mas[i]);
  
  for i := 0 to n - 2 do
  begin
    if mas[i + 1] > mas[i] then
    else
      k:= 1;   
  end;
  if k = 1 then 
    writeln('массив не возрастающий ')
  else writeln('Массив возрастающий');
end.
