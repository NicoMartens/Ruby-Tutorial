#p007dt.rb
x = 7
x = 'house'
x = 7.5

puts x
puts "\n"

z = 'I love Ruby'.length
puts z
puts "\n"

puts Float::DIG
puts "\n"

puts Float::MAX
puts "\n"

rice_on_square = 1
64.times do |square|
  puts "On square #{ square + 1 } are #{ rice_on_square } grain(s)"
  rice_on_square *= 2
end
