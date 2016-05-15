#p002rubynumbers.rb

=begin
  Ruby numbers usual operators:
  + addition
  - substraction
  * multiplication
  / division  
=end


puts 1 + 2
puts 2 * 3
puts "\n"

#Integer division
#When you do arithmetic with integers, you'll get integer answers
puts 3 / 2
puts 10 - 11
puts 1.5 / 2.6
puts "\n"

puts "zwei hoch drei ist #{2**3}"
puts "\n"

puts (5 % 3)
puts (-5 % 3)
puts (5 % -3)
puts (-5 % -3)
puts "\n"

puts "false || true: #{false || true}"
puts "nil || 123: #{nil || 123}"
puts "false || 123:  #{false || 123}"
puts "a string || 123: #{'a string' || 123}"
puts "\n"

puts "true or false: #{false or true}"
puts "nil or 123: #{nil or 123}"
puts "false or 123: #{false or 123}"
puts "a string or 123: #{'a string' or 123}"
puts "\n"

@var ||= "default value"
puts @var

