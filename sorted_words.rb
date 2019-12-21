puts "Give me some words!"

word_collection = []

loop do
    input = gets.chomp.capitalize
    break if input == ""
    word_collection << input
end

print word_collection.sort
