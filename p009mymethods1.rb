#p009mymethods1.rb
def mtd arg01, arg02, arg03
  "#{arg01} #{arg02} #{arg03}"
end

puts mtd 'Hello', 'World', '!'
puts "\n"

def mtd2 arg01="arg01", arg02="arg02", arg03="arg03"
  "#{arg01} #{arg02} #{arg03}"
end 

puts mtd2
puts mtd2 'Hello', 'World', '!'
puts "\n"
