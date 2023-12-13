print "Informe um número inteiro:"
x = gets.chomp.to_i

if x > 10
  puts "#{x} é maior do que 10"
else
  while x <= 10
    puts x
    x += 1
  end
end
