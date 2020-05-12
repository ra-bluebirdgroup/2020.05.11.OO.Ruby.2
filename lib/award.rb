class Award
    attr_accessor :movie, :actor 
    @@all = [] 

    def initialize(movie, actor)
        @movie = movie
        @actor = actor  
        Award.all << self 
    end

    def self.all
        @@all
    end

end