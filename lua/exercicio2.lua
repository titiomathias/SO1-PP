-- Matheus de Alencar Costa Oliveira - 456 - L1
-- Exercício 2

tabela = {}
pares = 0

for i = 1, 100 do
  tabela[i] = math.random(1, 100)
end

for i = 1, 100 do
  if tabela[i] % 2 == 0 then
    pares = pares + 1
  end
end

print("A quantidade de números pares é: " .. pares)
