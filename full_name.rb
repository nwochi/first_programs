puts "Enter first name"
first_name = gets.chomp
puts "Enter middle name"
middle_name = gets.chomp
puts "Enter last name"
last_name = gets.chomp
full_name = [first_name, middle_name, last_name] # made an array of my variables
full_name = full_name.join(" ") # Made my variables into a single string with a space added between each word
puts "Hello, #{full_name}!"
