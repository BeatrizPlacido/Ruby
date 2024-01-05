# print 'Digite seu nome: '
# name = gets.chomp
# print 'Digite sua idade: '
# idade = gets.chomp
# puts "Hello, #{name} (#{idade})!"
# DEFININDO DATA INICIAL DE VENCIMENTO

  require 'date'

  bill_due_date = 25

  total_course_price = 2400
  quantity_of_bills = 2
  

  invoice_value = total_course_price / quantity_of_bills
  today = Date.today
  current_day = today.strftime("%d").to_i

  if current_day > bill_due_date
    next_bill = today >> 1
    due_date = next_bill.strftime("#{bill_due_date}/%m/%Y")
    puts due_date, invoice_value
    month = 1
  else
    due_date = today.strftime("#{bill_due_date}/%m/%Y")
    puts due_date, invoice_value
    month = 0
  end

  while quantity_of_bills > 0 
    next_bill = today >> month
    due_date = next_bill.strftime("#{bill_due_date}/%m/%Y")
    puts quantity_of_bills, due_date
    quantity_of_bills -= 1
    month += 1
  end


#Array - Map
# array = [6,7,8]
# puts array
# array.map! do |a|
#   a ** 2
# end 
# puts array


#Metodos - Potência
# def potencia (a, b)
#   a**b
# end
# a = gets.chomp.to_i
# b = gets.chomp.to_i
# resultado = potencia(a, b)
# puts resultado



#Validação de CPF
# require "cpf_cnpj"
# cpf = gets.chomp
# puts CPF.valid?(cpf) 