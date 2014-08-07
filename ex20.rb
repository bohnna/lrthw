# get the input file from the command line
input_file = ARGV.first

# defines the print_all function, which basically reads the entire file
def print_all(f)
	puts f.read
end

# rewind the reading "point" back to the beginning.
def rewind(f)
	f.seek(0)
end

# print a specific line, list the current line with each line
def print_a_line(line_count, f)
	puts "#{line_count}, #{f.gets.chomp}"
	# test to figure out how it prints a different line each time. I think it's because of this. gets.chomp is what causes it to get a single line.
	# rewind(f)
end

# create the object from the input file
current_file = open(input_file)

puts "First let's print the whole file:\n"

# print everything now
print_all(current_file)

# rewind it
puts "Now let's rewind, kind of like a tape."
rewind(current_file)

# print each line, and each time, add 1 to the variable current_line
puts "Let's print three lines:"
current_line = 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)

current_line = current_line + 1
print_a_line(current_line, current_file)
