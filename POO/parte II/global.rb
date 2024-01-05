#Utilizando a variável global em classes e métodos diferentes
class Bar 
  def foo
    $global = 0
    puts $global
  end
end

class Baz
  def qux
    $global +=1
    puts $global
  end
end

bar = Bar.new
baz = Baz.new

#Executando os metodos definidos pelas classes com a mesma variável 
bar.foo
baz.qux
baz.qux

puts $global

#Renomeando a variável
$global = 1234

puts $global

#Pouco utilizada por poder ser acessada de qualquer lugar