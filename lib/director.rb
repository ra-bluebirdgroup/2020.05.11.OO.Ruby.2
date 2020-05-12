class Director
    attr_accessor :name
    @@all = [] 

    def initialize(name)
        @name = name 
        Director.all << self
    end

    def self.all
        @@all
    end

end