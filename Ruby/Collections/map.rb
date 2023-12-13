array = [1,2,3,4]

new_array = array.map do |a|
    a * 2
end

puts "Array original: #{array}"

puts "Novo array: #{new_array}"


#Substituindo valores do array

array.map! do |a|
    a * 3
end

puts "Array alterado: #{array}"

