# Regex: sitaxe
# ex:
# /abcd/
# irb(main):002:0> /abcd/.class
# => Regexp
#
# ex2:
# %r{abcd}
# # irb(main):002:0> %r{abcd}.class
# => Regexp
# 
# ex3: 
# Regexp.new('abcd')
# irb(main):006:0> Regexp.new('abcd').class
# => Regexp


# Casamento de padrões
# operador '=~'
# ex:
# irb(main):007:0> /by/ =~ 'ruby'
# => 2
#
# ex2:
# irb(main):007:0> /ru/ =~ 'ruby'
# => 0
#
# ex3:
# irb(main):007:0> /teste/ =~ 'ruby'
# => nil


# Método match (sintaxe -----> variavel = /regex/.metodo(parametro))
# phrase = "Hellow, how are you?"
#
# ex1: 
# irb(main):011:0> match_data = /how/.match(phrase)
# => #<MatchData "how">
#
# ex2: 
# irb(main):012:0> match_data = /are/.match(phrase)
# => #<MatchData "are">
# 
# ex3:
# irb(main):013:0> match_data.pre_match
# => "Hellow, how "
#
# ex4:
# irb(main):013:0> match_data.post_match
# => " you?"


# Character classes
# operador '[]'
# ex1: 
# irb(main):015:0> /[t]exto/.match ("texto começando com 't'")
# => #<MatchData "texto">
# 
# ex2: 
# irb(main):017:0> /[1-5]/.match('123')
# => #<MatchData "1">


# Repetition
# operador '{}'
# irb(main):017:0> /[1-5]{3}/.match('123')
# => #<MatchData "123">