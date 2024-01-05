require 'date'

class Teste
  def initialize
    @bill_due_date = 10
    @total_course_price = 2000
    @quantity_of_bills = 5
    @today = Date.today
  end

  def data_vencimento(today)
    invoice_value = @total_course_price / @quantity_of_bills
    current_day = today.day

    if current_day > @bill_due_date
      next_bill = today.next_month
      due_date = next_bill.strftime("#{@bill_due_date}/%m/%Y")
      month = 1
    else
      due_date = today.strftime("#{@bill_due_date}/%m/%Y")
      month = 0
    end

    [due_date, month]
  end

  def criar_faturas
    today = @today
    due_date, month = data_vencimento(today)

    bills_to_create = @quantity_of_bills.to_i.abs

    while bills_to_create > 0 
      next_bill = today >> month
      due_date = next_bill.strftime("#{@bill_due_date}/%m/%Y")
      puts bills_to_create, due_date
      bills_to_create -= 1
      month += 1
    end
  end
end

Teste.new.criar_faturas


  # invoice_value = total_course_price / quantity_of_bills
  # today = Date.today
  # current_day = today.day

  # if current_day > bill_due_date
  #   next_bill = today.next_month
  #   due_date = next_bill.strftime("#{bill_due_date}/%m/%Y")
  #   month = 1
  # else
  #   due_date = today.strftime("#{bill_due_date}/%m/%Y")
  #   month = 0
  # end

  # bills_to_create = quantity_of_bills.to_i.abs

  # while bills_to_create > 0 
  #   next_bill = today >> month
  #   due_date = next_bill.strftime("#{bill_due_date}/%m/%Y")
  #   puts bills_to_create, due_date
  #   bills_to_create -= 1
  #   month += 1
  # end

  #################