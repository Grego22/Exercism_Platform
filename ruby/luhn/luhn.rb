class Luhn
    def initialize (number)
        @number = number
    end
    def self.valid?
        @number.math
    end

    def math
        double = 0 
        digits.reverse.each_with_index.map {|number,index| 
        if index % 2 != 0
          double = number*2 
            if double * 2 > 9
                double - 9
            else
                double
            end
        end}
    end

    def sum_it
        math.sum 
    end
    
    private

    def digits
        @number.to_s.chars.map(&:to_i)
    end

end