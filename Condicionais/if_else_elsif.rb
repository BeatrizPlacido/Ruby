print "Informe um dia da semana: "
day = gets.chomp

# Para proposições opostar usar o "IF NOT" ou "UNLESS"
if day == "Sunday"
  lunch = 'special'
elsif day == "Holiday"
  lunch = 'bigger'
else
  lunch = 'normal'
end

puts "Lunch is #{lunch} today"
