class Movie
    attr_accessor :title, :genre, :director
    @@all = []

    def initialize(title, genre, director) 
        @title = title
        @genre = genre 
        @director = director 
        Movie.all << self
    end

    def self.all 
        @@all 
    end

    def roles
        Role.all.select do |role|
            role.movie == self 
        end
    end

    def actors 
        roles.map do |role|
            role.actor 
        end
    end

    def new_role(actor)
        Role.new(self, actor)
    end

end 