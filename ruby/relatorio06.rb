# Matheus de Alencar Costa Oliveira

print "Insira o primeiro número: "
n1 = gets.chomp.to_f

print "Insira o segundo número: "
n2 = gets.chomp.to_f

print "Insira o terceiro número: "
n3 = gets.chomp.to_f

media = (n1 + n2 + n3) / 3

puts "A soma dos números é #{media}"


class Carro
  def initialize(tipo = "carro")
    @tipo = tipo
  end

  def descrever
    puts "Este é um carro do tipo: #{@tipo}"
  end
end
  
carro1 = Carro.new("Carro")
carro2 = Carro.new("Carro Esportivo")
carro3 = Carro.new("Carro Sedan")

carro1.descrever
carro2.descrever
carro3.descrever
  