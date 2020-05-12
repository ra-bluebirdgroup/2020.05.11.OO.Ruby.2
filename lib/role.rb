class Role
    attr_accessor :movie, :actor, :team  
    @@all = []

    def initialize(movie, actor, team=nil)
        @movie = movie 
        @actor = actor
        @team = "avenger"  
        Role.all << self 
    end

    def self.all
        @@all 
    end 

    def change_team
        @team = "villain"
    end 

end