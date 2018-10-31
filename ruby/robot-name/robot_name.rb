class Robot
    require 'securerandom'
    attr_reader :name, :reset
        def initalize
            @name = Robot.generator
        end
        def reset()
            @name = Robot.new.generator
        end
        def name()
            @name = Robot.new.generator.uniq
        end

        def generator
            letters = ('A'..'Z').to_a.sample(2).join
            numbers = rand(100..999)
            name = "#{letters}#{numbers}"
        end
end