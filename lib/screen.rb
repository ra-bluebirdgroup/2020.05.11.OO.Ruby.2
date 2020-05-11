class Screen
    attr_accessor :movie, :viewer
    @@all = [] 

    def initialize(movie, viewer, type=nil)
        @movie = movie
        @viewer = viewer 
        @type = "tv" 
        Screen.all << self 
    end

    def self.all
        @@all
    end

end