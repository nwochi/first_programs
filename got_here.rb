def con_cat(a)
  a.each do |num|
    c = num.to_s
  end
  all_num += c
end

rand_num = [56, 77, 23, 1, 79, 34, 92, 4, 81, 67, 108, 44, 64, 100, 32, 16, 888, 58, 256, 33, 72, 40, 1000, 142, 965, 486, 640, 550]
con_cat(rand_num)
