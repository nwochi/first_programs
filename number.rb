puts "Type in any number."
input = gets.chomp.to_i

if input > 100
    puts "High"
elsif input <= 100 && input > 50
    puts "Medium"
else
    puts "Low"
end 