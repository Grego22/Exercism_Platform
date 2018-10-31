class Robot
    NAME_REGEXP = /^[A-Z]{2}\d{3}$/
    attr_reader :name, :forget
        def self.forget()
        
        end
        def self.name(original_name)
            letters = ('A'..'Z').to_a.sample(2).join
            numbers = rand(1..999)
            original_name = "#{letters}#{numbers}"
        end

        def self.reset
            
        end
end