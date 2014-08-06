formatter = "%{first} %{second} %{third} %{fourth}"

# The % symbol passes values through the format string
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
# but if you don't pass any variables and you just print it, it will print the entire value ignoring the %.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# Cool.
puts formatter % {
	first: "I had this thing.",
	second: "That you could type up right.",
	third: "But it didn't sing.", 
	fourth: "So I said goodnight."  
}
