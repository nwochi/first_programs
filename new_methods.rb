def foo(a, b)
    if a % 2 == 0 && b % 2 == 0
        puts "hooray"
    else
        puts "boo!"
    end
end

def xyz(x)
    dif_x = []
    loop do
        dif_x << x
        dif_x << (x-1)
        dif_x << (x-2)
        print dif_x
        break
    end
end

def oct(a)
    div_by_8 = []
    a.each do |num|
        result = (num) % 8
        if result == 0
            div_by_8 << (num)
        end
    end
    print div_by_8
end

rand_num = [56, 77, 23, 1, 79, 34, 92, 4, 81, 67, 108, 44, 64, 100, 32, 16, 888, 58, 256, 33, 72, 40, 1000, 142, 965, 486, 640, 550]

oct(rand_num)
xyz(9)
foo(6, 7)
foo(4, 8)

