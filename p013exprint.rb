# p013exprint.rb
def say_goodnight name
  result = "Good night, #{ name }"
  return
end

def say_goodnight_2 name
  "Good night, #{ name }"
end

puts say_goodnight_2 'Mustermann'

puts String.methods.sort

puts "\n"

puts String.instance_methods.sort
