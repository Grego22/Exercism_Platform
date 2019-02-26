class Triangle 
    attr_reader :triangle
    def initialize (triangle)
        @triangle = triangle
        raise(ArgumentError, 'Not a triangle') unless fair_triangle
    end

    def equilateral? 
        triangle.inject(:+) > 1 and triangle.sort == triangle.reverse
    end

    def isosceles?
        triangle[0] == triangle[1] or triangle[1] == triangle[2] or triangle[0] == triangle[2] 
    end

    def scalene?
        triangle.uniq.count == 3 
    end

    private 

    def fair_triangle 
        triangle.permutation(3).all? { |(a,b,c)| a <= b + c }
    end
end 