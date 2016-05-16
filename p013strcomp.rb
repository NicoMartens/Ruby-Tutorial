# p013strcomp.rb

s1 = 'Mustermann'
s2 = 'Mustermann'
s3 = s1

puts s1 == s2
puts s1.eql? s2
puts s1 == s3
puts s1.eql? s3
puts s1.equal? s3
puts s1.equal? s2
puts "\n"

names = ['Nico', 'Janina', 'Max', 'Neele', 'Thorsten', 'Ariane', 'Stefan', 'Hanna']
puts names
puts "\n"

names2 = %w{ Nico Janina Max Neele Thorsten Ariane Stefan Hanna}
puts names2
