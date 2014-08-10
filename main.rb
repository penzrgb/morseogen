require_relative 'morse_generator'

print "Enter text to be converted: "
text = gets.chomp
m = MorseGenerator.generate(text)
puts m.code
puts "Duration: " + m.duration.to_s
