def hash_to_array(options = {})
    puts "
    Check out your keys:"
    print options.keys.to_a
    puts "
    Check out your values:"
    print options.values.to_a
end

my_hash = {:name => "Hycintha", :age => "nunya", :education => "School of the Hard Knocks", :weapon_of_choice => "classic slinky"}

hash_to_array(my_hash)