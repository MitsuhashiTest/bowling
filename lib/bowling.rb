class Bowling

    def initialize
        @score = 0
        @all_score = 0
        
        @is_spea = false
        @count = 0
    end
    
    def add_score(obj)
        @count += 1
        @score += obj
        
        if @is_spea
            @all_score += obj
        end
        
        if @count==2
            @all_score += @score
            
            if @score == 10
                @is_spea = true
            else
                @is_spea = false
            end
            
            @count = 0
            @score = 0
        end
    end
    
    def total_score
        @score
    end
    
    def calc_score
        @score = @all_score
    end
   
end
