def down
    puts "welcome #{Name}, you have entered the DOWN zone"
    rand(1..3)
    down_array = [1,2,3]
    if down_array == 1
    puts "Welcome to Gino's club. You have too many drinks, get drunk, fight the bouncer and get kicked out"
    score -= 5
    elsif down_array == 2
    puts "Welcome to Slurry Hills. You find a pub serving a free steak and mash."
    score += 5
    elsif down_array == 3
    puts "Welcome to Chinatown. A random chinese man invites you for milk tea."
    score += 5
    end
end