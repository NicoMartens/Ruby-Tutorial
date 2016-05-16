# p027readwrite.rb

text = ''

File.open 'test_class.rb', 'r' do |reader|
  while line = reader.gets
    text << line
  end
end

puts text


input = ''

File.open 'test.txt', 'w' do |writer|
  writer.puts gets.chomp
end

puts input

