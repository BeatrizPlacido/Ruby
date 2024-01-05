module Person
  class Juridic_person
    attr_accessor :type, :name, :doc_type, :doc_number
    def add
      puts "Pessoa Física Adicionada" 
      puts "nome: #{name}"
      puts "#{doc_type}: #{doc_number}"
    end
  end

  class Physical_person
    attr_accessor :type, :name, :doc_type, :doc_number
    def add
      puts "Pessoa #{type} Adicionada" 
      puts "nome: #{name}"
      puts "#{doc_type}: #{doc_number}"
    end
  end
end

physical_person = Person::Physical_person.new
juridic_person = Person::Juridic_person.new

physical_person.type = 'Física'
physical_person.name = 'José Almeida'
physical_person.doc_type = 'cpf'
physical_person.doc_number = '425.123.123-123'

juridic_person.type = 'Jurídica'
juridic_person.name = 'M. C. Investimentos'
juridic_person.doc_type = 'cnpj'
juridic_person.doc_number = '4241.123/0001'

physical_person.add
puts ''
juridic_person.add

# module Person
#   class Entity
#     attr_accessor :type, :name, :doc_type, :doc_number

#     def print_info
#       puts "Pessoa #{type} Adicionada" 
#       puts "Nome: #{name}"
#       puts "#{doc_type}: #{doc_number}"
#     end
#   end

#   class Juridic < Entity
#   end

#   class Physical < Entity
#     def initialize(name, doc_number)
#       @type = 'Física'
#       @name = name
#       @doc_type = 'CPF'
#       @doc_number = doc_number
#     end

#     def add
#       print_info
#     end
#   end
# end

# physical_person = Person::Physical.new('José Almeida', '425.123.123-123')
# physical_person.add
