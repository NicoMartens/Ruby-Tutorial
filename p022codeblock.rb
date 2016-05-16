# p022codeblock.rb

def call_block
  puts "start of method"
  yield
  puts 'end of method'
end

call_block {puts 'in the block'}
call_block


