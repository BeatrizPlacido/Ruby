def talk(first_name = 'Bia', last_name, age)
  puts "Olá, #{first_name} #{last_name}! Como você está?"
  if age > 18
    puts "Você é maior de idade"
  else 
    puts "Você é menor de idade"
  end
end

#Usando parâmetro first_name pré-definido como "Bia"
puts "Last name: "
last_name = gets.chomp
puts "Age: "
age = gets.chomp.to_i

talk(last_name, age)

#Redefinindo parâmetro first_name
puts "First name: "
first_name = gets.chomp
puts "Last name: "
last_name = gets.chomp
puts "Age: "
age = gets.chomp.to_i

talk(first_name, last_name, age)