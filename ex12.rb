print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
# to_f turns it into a float. weee! 
number = another.to_f

smaller = number / 100
puts "A smaller number is #{smaller}."

print "Give me some money. How much do you want to give me? "
moniez = gets.chomp.to_f

print "Give me your interest rate for loaning me this money (skip the percentage sign): "
interest = 1 + gets.chomp.to_f / 100

puts "Okay, I'll give you back #{moniez * interest} by the end of the month."
