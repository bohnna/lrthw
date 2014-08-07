# define a variable given at the command line
filename = ARGV.first

# define a variable that will open that filenam
txt = open(filename)
# some user output, then print out the contents of txt
puts "Here's your file #{filename}:"
print txt.read

# close the text file. Always do this after you're done.
txt.close

# prompt the user for another filename, then define that value to a variable
print "Type the filename again: "
file_again = $stdin.gets.chomp

# now open that file!
txt_again = open(file_again)

# print out the contents
# made a change to pass a length and offset argument. Requires the IO up front.
print IO.read(txt_again,10,2)

# close txt_again
txt_again.close
