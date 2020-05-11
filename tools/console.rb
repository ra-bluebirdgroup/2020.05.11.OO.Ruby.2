# The below is copied & pasted from example. 

require_relative '../config/environment.rb'

# test code goes here


# Movie instances(3):

ironman1 = Movie.new("Iron Man", "Superhero")
ironman2 = Movie.new("Iron Man 2", "Superhero")
spiderman1 = Movie.new("Spiderman", "Superhero")

# Actor instances(2): 

robert = Actor.new("Robert Downey", 45)
tom = Actor.new("Tom Holland", 20)

# Role instances (2): 

role1 = Role.new(ironman1, robert)
role2 = Role.new(ironman2, robert)
role3 = Role.new(spiderman1, tom)

# Viewer instances (2): 

adam = Viewer.new("Adam", 25)
belle = Viewer.new("Belle", 30)

# Screen instances (2): 

screen1 = Screen.new(ironman1, adam)
screen2 = Screen.new(spiderman1, belle)

binding.pry

# # # 

# puts ironman1 

# puts role1.team  