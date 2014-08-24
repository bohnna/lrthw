numbers = []

def datLoop(start, max, arr, incr)
	i = start
	while i < max
		puts "At the top i is #{i}"
		arr.push(i)

		i += incr
		puts "Numbers now: ", arr
		puts "At the bottom i is #{i}"
	end
end

datLoop(0,6, numbers, 2)

puts "The numbers: "

numbers.each {|num| puts num }

puts "Another time!"

numbers.each do |num|
	puts "#{num}"
end

