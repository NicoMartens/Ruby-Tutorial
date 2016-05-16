#file: test_main.rb
require './person'

p = Person.new 'Musterfrau', 39, 'f', 'Ingeniuerin'
puts "P's name is #{p.get_name}. #{ p.get_gender == 'm'? 'He' : 'She' } is #{p.get_age} years old. #{ p.get_gender == 'm'? 'His' : 'Her' } occupation is #{ p.get_occupation }."
