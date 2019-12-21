puts "Enter a starting year."
year_first = gets.chomp
year_first = year_first.to_i
puts "Enter an ending year."
year_last = gets.chomp
year_last = year_last.to_i

year_list_array = []

(year_first..year_last).each do |num|
        if (num) % 4 == 0
            year_list_array << (num)
        end     
end

puts "Check out your leap years!"
print year_list_array