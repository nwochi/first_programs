def divisible_prm
    my_divisibles = []
    (1..100).each do |num|
        if (num) % 2 == 0 || (num) % 3 == 0 || (num) % 5 == 0
            my_divisibles << (num)
        end
    end
print my_divisibles
end

divisible_prm