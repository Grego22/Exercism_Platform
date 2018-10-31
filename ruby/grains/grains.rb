class Grains
    def self.square(number)
        if number <= 0 || number > 64 
            raise ArgumentError.new("Wrong number of squares")
        end
        2 ** (number - 1)
    end

    def self.total(number_of_squares=64)
        if number_of_squares > 65
            raise ArgumentError.new("Wrong number of squares")
        end
        return 1 if number_of_squares == 1
        square(number_of_squares) + total(number_of_squares - 1)
    end
end