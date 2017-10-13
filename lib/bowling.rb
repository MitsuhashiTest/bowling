class Bowling
    def initialize
        @score = 0
        @all_score = 0
        
        @speaFlg = false
        @count = 0
    end
    
    def add_score(obj)
        
        @count += 1
        @score += obj
        
        if @speaFlg
            @all_score += obj
        end
        
        if @count==2
            @all_score += @score
            
            if @score == 10
                @speaFlg = true
            else
                @speaFlg = false
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
