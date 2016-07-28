code = <<END
3.times do
  puts "Chunky Bacon!"
end
END

puts RubyVM::InstructionSequence.compile(code).disasm
