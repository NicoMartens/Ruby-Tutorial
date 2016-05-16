# p023codeblock2.rb
def call_block 
  yield 'hello', 99
end

call_block {|str, num| puts str + ' ' + num.to_s}



def try 
  if block_given?
    yield
  else
    puts 'no block'
  end
end

try

try { puts 'hello world' } 

puts "\n\n\n"

x = 5

5.times do |z; x|
  x = z/2 
  puts "x inside the block: #{x}"
  puts "z inside the block: #{z}"
end

puts "\n"


puts "x outside the block: #{x}"

puts "\n\n\n"

5.times { |x| puts "x inside the second block: #{x}" }
