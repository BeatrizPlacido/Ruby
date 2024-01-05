hash = {'Aula 1 ' => 'Liberada', 'Aula 2 ' => 'Liberada', 'Aula 3 ' => 'Liberada', 'Aula 4 ' => 'Liberada', 'Aula 5 ' => 'Em breve'}

selection_value = hash.select do |key, value|
    value == 'Liberada'
end

puts selection_value