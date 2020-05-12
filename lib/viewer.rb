class Viewer 
    attr_accessor :name, :age
    @@all = []

    def initialize(name, age) 
        @name = name 
        @age = age 
        Viewer.all << self 
    end

    def self.all 
        @@all 
    end

    def screens  
        Screen.all.select do |screen|
            screen.viewer == self 
        end
    end

    def movies
        screens.map do |screen|
            screen.movie 
        end
    end
    
end