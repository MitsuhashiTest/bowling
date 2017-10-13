class Bowling
    def initialize
        @score = 0
    end
    
    def add_score(obj)
        @score += obj
    end
    
    def total_score
        @score
    end
end
