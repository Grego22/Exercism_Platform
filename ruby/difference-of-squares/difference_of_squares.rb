class Squares
    #attr_reader :number
    def initialize(number)
        @number = number
    end
    def square_of_sum
        (1.upto(number).sum**2)
    end
    
    def sum_of_squares
        (1..number).map {|n| n**2}.sum
    end

    def difference
        (1.upto(number).sum**2) - (1..number).map {|n| n**2}.sum
    end
end