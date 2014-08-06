# define the 'types' of people.
types_of_people = 10

# Creating the string 'x' which is a statement calling another string into it."
x = "There are #{types_of_people} types of people."

# define the binary string as "binary"
binary = "binary"

# define the do_not with the abbreviated form of do not.
do_not = "don't"

# define y as a sentence as well, calling to the two variables/string binary and do_not.
y = "Those who know #{binary} and those who #{do_not}."

# print the variable/string x
puts x

# print the variable/string y
puts y

# repeat all that again, but in a different way. No quotes are needed when you are just printing a variable, like in most languages.
puts "I said: #{x}."
puts "I said: #{y}."

# define a boolean, cool but scary how ruby defines types automatically.
hilarious = false

# Define a variable for joke_evaluation.
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# Print the joke_evaluation string.
puts joke_evaluation

# define two more variables with obscure names.
w = "This is the left side of..."
e = "a string with a right side."

# print those obscure variables!
puts w + e
