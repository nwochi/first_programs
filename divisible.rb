def divisible_prm
    my_divisibles = []
    (1..100).each do |num|
        if (num) % 2 == 0 || (num) % 3 == 0 || (num) % 5 == 0
            my_divisibles << (num)
            print my_divisibles
        end
    end
end

divisible_prm