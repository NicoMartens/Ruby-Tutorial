# p015elsifex.rb
var = 3

if var > 2
  puts 'var is larger then 2'
elsif var > 4
  puts 'var is larger then 4'
elsif var > 6
  puts 'var is larger then 6'
else
  puts 'var is smaller or equal then 2'
end

puts "\n"

unless var == 3
  puts 'var is not equal to 3'
end


count = 0 
while count < 10
  puts count
  count += 1
end

puts "\n"

number = 3

number_2 = number < 10 ? number : 5
puts number_2 


(number < 10) ? (puts 'yes') : (puts 'no')
    

puts 'bla' unless 10 == 11

age = 29

((1...30).include age) ? (puts 'yes, age is include') : (puts ' no, age is not include')
  
