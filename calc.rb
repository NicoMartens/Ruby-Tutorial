# calc.rb
require 'getoptlong'

var1 = ARGV[1].to_i
var2 = ARGV[2].to_i

opts = GetoptLong.new(
  ["--add", GetoptLong::OPTIONAL_ARGUMENT],
  ["--sub", GetoptLong::OPTIONAL_ARGUMENT],
  ["--mul", GetoptLong::OPTIONAL_ARGUMENT],
  ["--div", GetoptLong::OPTIONAL_ARGUMENT],
  )

result = 0

opts.each do |opt, arg|
  case opt
    when '--add'
      result = var1 + var2 
    when '--sub'
      result = var1 - var2
    when '--mul'
      result = var1 * var2
    when '--div'
      result = var1 / var2
  end
end


puts result
