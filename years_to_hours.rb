puts "Enter number of years"
years = gets.chomp # this returns a string
years = years.to_i # this converts a string to an integer
hours = years * 365 * 24
hours = hours.to_s # this converts the result to a string so that we can print it
puts "that is #{hours} hours." # this is string interpolation
puts "Enter number of decades"
decades = gets.chomp
decades = decades.to_i
minutes = decades * 10 * 365 * 24 * 60
minutes = minutes.to_s
puts "that is #{minutes} minutes"
puts "Enter age"
years = gets.chomp
years = years.to_i
seconds = years * 365 * 24 * 60 * 60
seconds = seconds.to_s
puts "that is #{seconds} seconds"
