from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on one line too, how?
indata = File.read(from_file)

puts "Does the output file exist? #{File.exist?(to_file)}"
puts "This will write #{indata.length} bytes from #{from_file} to #{to_file}. Press Return to continue or CTRL-C to abort."
$stdin.gets

output = open(to_file, 'w')
output.write(indata)

puts "Alright, all done."

output.close()
