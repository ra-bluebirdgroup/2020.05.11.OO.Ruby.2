class Director
    attr_accessor :name
    @@all = [] 

    def initialize(name, movie)
        @name = name 
        @movie = movie
        Director.all << self
    end

    def self.all
        @@all
    end

end