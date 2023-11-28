  var
  str1, str2: string;
  a, b: integer;

begin
  write('Введите исходную строку: ');
  readln(str1);
  
  write('Введите строку ввода: ');
  readln(str2);
  
  a := 1;
  b := 1;
  
  for a := 1 to length(str1) do
  begin
    if str1[a] = str2[b] then
    begin
      b := b + 1;
      if b > length(str2) then
        break;
    end;
  end;
  
  if b > length(str2) then
    writeln('Входная строка является подпоследовательностью исходной строки')
  else
    writeln('Входная строка не является подпоследовательностью исходной строки');
end.
