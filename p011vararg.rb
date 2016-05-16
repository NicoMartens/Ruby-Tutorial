#p011vararg.rb

def foo *var
  var.inspect
end

puts foo 'hello', 'world'
puts foo 1,2,3,4
puts foo 1, 'hello', 2.2, true
