require 'ripper'
require 'pp'

code = <<STR
3.times do
  puts "Chunky Bacon!"
end
STR

puts code
pp Ripper.sexp(code)
