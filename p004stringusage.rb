#p004stringusage.rb

PI = 3.1416
puts PI
puts "\n"

my_string = "I love ruby programming <3"
puts my_string 

var1 = 5
var2 = '2'

puts "var1 + var2 is an addition from an integer and a string with string.to_i method: #{ var1 + var2.to_i }"

a = 'hello '
a << 'world. I love this world...'
puts a


a = <<END_STR
This is a string
And a second line
END_STR

puts a
