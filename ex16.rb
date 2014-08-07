filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

# this just waits for some user input
$stdin.gets

# open the filename passed from command line
puts "Opening the file..."

# create the file object.
target = open(filename, 'w')

# trunace the file and let the user know.
puts "Truncating the file.   Goodbye!"
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

# here I combined the extra write lines adding the extra break. Cant use commas here, as tested previously.
target.write(line1 + "\n")
target.write(line2 + "\n")
target.write(line3 + "\n")

puts "And finally, we close it."
# always close!
target.close
