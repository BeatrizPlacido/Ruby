class Esportista
  def competir
    puts 'Participando de uma competição'
  end
end

class JogadorDeFutebol < Esportista
  def correr
    puts 'Correndo atrás da bola'
  end
end

class Maratonista < Esportista
  def correr
    puts 'Percorrendo ciucuito'
  end
end

jogador = JogadorDeFutebol.new
maratonista = Maratonista.new

puts 'Jogador de futebol'
jogador.competir
jogador.correr

puts 'Maratonista'
maratonista.competir
maratonista.correr