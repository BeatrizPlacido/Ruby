result = ""

loop do 
    puts result
    puts "Bem vindo"
    puts "1 - Iniciar"
    puts "0 - Sair"

    puts "Informe a opção desejada"

    option = gets.chomp.to_i

    if option == 1
        puts "Informe o ano em que você nasceu"
        year_of_birthday = gets.chomp.to_i

        puts "Informe o ano atual"
        current_year = gets.chomp.to_i

        age = current_year - year_of_birthday

        result = "Em #{current_year} você completou ou completará #{age} anos"

    elsif option == 0
        break
    else
        puts "Resposta inválida"
    end

    system "clear"

end