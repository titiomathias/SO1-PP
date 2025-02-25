-- Matheus de Alencar Costa Oliveira - 456 - L1
-- Exercício 1

print("Digite um número:")
n = io.read()

print("\nTabuada do " .. n .. ":")

for i = 1, 10 do
  print(n .. " x " .. i .. " = " .. n * i)
end
