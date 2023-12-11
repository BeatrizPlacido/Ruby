print "Digite o número do mês que você nasceu: "
month = gets.chomp.to_i

case month
when 1..3
  puts "Você nasceu no primeiro trimestre do ano!"
when 4..6
  puts "Você nasceu no segundo trimestre do ano!"
when 7..9
  puts "Você nasceu no terceiro trimestre do ano!"
when 10..12
  puts "Você nasceu no quarto trimestre do ano!"

else
  puts "Mês inválido"
end
