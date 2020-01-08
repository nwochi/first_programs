def add_up(i)
    num_collect = []
    (1..i).each do |num|
        num_collect << (num)
        puts num_collect.sum
    end
end

add_up(8)
add_up(5)
add_up(3)

(1..chosen_value).each do |num|
    num_collect << (num)