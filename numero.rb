puts "©2018 - Estúdio Digital Bocca"
jogando = "s"

while jogando == "s"
  puts "Advinhe o Número (0 - 100)"
  numero = gets.to_i
  sorteio = Random.rand(99) + 1

  while sorteio != numero
    if numero < sorteio
      puts "O número é maior que #{numero}"
      # puts sorteio
    else
      puts "O número é menor que #{numero}"
      # puts sorteio
    end
    numero = gets.to_i
  end
  puts "Finalmente Acertou !!!"
  puts ""
  puts "Deseja continuar jogando? (s/n)"
  jogando = gets.chomp
end
puts "Obrigado por Jogar !!!"
