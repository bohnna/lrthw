user_name, sex = ARGV
deez = '> '

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", deez
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", deez, "blahz"
lives = $stdin.gets.chomp

puts "What kind of computer do you have? ", deez
computer = $stdin.gets.chomp

# curious to know what the comma does in puts. It's not an argument to puts?
testing = user_name, sex
puts """
#{testing}
Nice to meet a pretty #{sex} like you!
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
