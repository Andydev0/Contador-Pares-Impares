program NumerosParesImpares;

var
  num: integer;
  escolha: char;

begin
  writeln('Escolha entre numeros pares (P) ou impares (I): ');
  readln(escolha);
  
  if (escolha = 'P') or (escolha = 'p') then
  begin
    writeln('Numeros pares de 1 a 100:');
    for num := 1 to 100 do
    begin
      if num mod 2 = 0 then 
        writeln(num);
    end;
  end
  else if (escolha = 'I') or (escolha = 'i') then
  begin
    writeln('Numeros impares de 1 a 100:');
    for num := 1 to 100 do
    begin
      if num mod 2 = 1 then
        writeln(num);
    end;
  end
  else
    writeln('Escolha inválida. Por favor, escolha entre P ou I.');
  
end.
