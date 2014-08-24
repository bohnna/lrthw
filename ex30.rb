people = 30
cars = 40
trucks = 45

if cars > people
	puts "We should take the cars."
elsif cars < people
	puts "We should not take the cars."
else
	puts "We can't decide."
end

if trucks > cars
	puts "That's too many trucks."
elsif trucks < cars
	puts "Maybe we should take the trucks."
else
	puts "We still can't decide."
end

if people > trucks
	puts "Alright, let's just take the trucks."
else
	puts "Fine, let's stay home then."
end

if people > trucks && cars > trucks
	puts "The cars are more fuel efficient though, let's take them."
elsif people < trucks && cars < trucks
	puts "We have less people and cars than trucks."
end

