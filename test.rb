puts "Enter first name"
first_name = gets.chomp
puts "Hello #{first_name}!"
name = []
name << first_name
puts name
name.push(glen)
 if year_first%4 == 0
        year_list_array << year_first
    end
    
    if year_last%4 == 0
        year_list_array << year_last
    end
    
    
    if year_last%4 == 0
        year_list_array << year_last
    end
   
    (year_first..year_last).each do |num|
        if (year_first..year_last) % 4 == 0
            year_list_array << (num)
        end 
    end 
    year_list_array
    
    if year_first % 4 == 0
        year_list_array << year_first
end

year_list_array

puts "Give me some words!"
new_word = gets.chomp
word_collection = []

until gets.chomp == "" do
    word_collection << gets.chomp
end

word_collection.sort do |a, b|
    if a == b
        0
    elsif a > b
        1
    elsif a < b
        -1
    end
end

print word_collection

year_list_array<<year_first
puts year_list_array


(year_first..year_last).each do |num|
        if (year_first..year_last) % 4 == 0
            year_list_array << (num)
        end     
end

print year_list_array

puts "Give me some words!"
new_word = gets.chomp
word_collection = []

until gets.chomp == "" do
    word_collection << gets.chomp
end

print word_collection