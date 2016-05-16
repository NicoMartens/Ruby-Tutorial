#p012mtdstack.rb
def mtd a=99, b=a+1
  [a,b]
end

puts mtd 

def downer string
  string.downcase
end

a = 'HELLO'

puts a
puts downer a
puts a
puts "\n"

def downer string
  string.downcase!
end

a = 'HELLO'

puts a
puts downer a
puts a
