# p019mtddarry.rb
def mtdarray
  10.times do |num|
    square  = num * num
    return num, square if num > 5
  end
end

array = mtdarray

puts array

ENV.each {|k,v| puts "#{k}: #{v}"}
