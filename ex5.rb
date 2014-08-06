name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
conv_inmm = 25.4
conv_lbkg = 0.453
weight = 180 #lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "That's #{height * conv_inmm} millimeters."
puts "He's #{weight} pounds heavy."
puts "That's #{weight * conv_lbkg} kilograms."
puts "Actually, that's not too heavy."
puts "He's got ${eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right.
puts "If i add #{age}, #{height}, and #{weight} I get #{age + height + weight}." 
