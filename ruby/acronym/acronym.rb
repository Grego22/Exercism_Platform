class Acronym
    def self.abbreviate(word)
        word.split.map {|n| n[0]}.join('').to_s.upcase
    end
end