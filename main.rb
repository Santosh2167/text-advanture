require_relative "Up"

score =0
name=""
direction=""


puts "Welcome to our game. Please enter your name:"
name = gets.chomp
puts "which direction you want to go?(Options: up, down, right, left)"
direction = gets.chomp

if direction.downcase=="up" 
    player = Up.new(name,score)
    player.step_up
end





