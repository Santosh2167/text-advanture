class Right
    def initialize(name, score)  

    @name = name
    @score = score
end

def fish1
fish = { :shark => -10,
        :whale => 30, 
        :doplin => 50 }
  
    
new_hash = fish.to_a.sample(1).to_h

new_hash_fish = new_hash.keys
new_hash_values = new_hash.values

@score = @score + new_hash_values[0]

puts " #{@name} has encountered a #{new_hash_fish[0]} and taken #{new_hash_values[0]} points, your score is now #{@score}"

end

end 

var = Right.new("tom", 20)

var.fish1

