class Up
    

    def initialize(name,score)
        @name = name
        @score = score
        @events = 
        [
            ["Ghost","Oh NO...you encountered a ghost. Let us see what ghost says....\n GHOST: HAHAHA...I am gonna kill you, step back!!!",-1],
            ["Rabbit", "Congratulations...I am Easter Bunny!!! I am giving you Easter Egg :)",-4]

        ]

    end

    def step_up 
        puts "welcome to class up Mr. #{@name}"
    end





end