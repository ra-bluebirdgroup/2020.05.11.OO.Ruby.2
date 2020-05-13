#Code review

##Domain summary:
 This domain includes the following models:
movie, director, actor, role, screen, viewer, and a contract model which I added.

##Model review

###Movie Model
 The movie model currently has title, genre, director, and actor attributes.
 this implies the following relationships:
 - Movie belongs to a director
 - Movie belongs to an actor
 - Director has many movies
 - Actor has many movies
 - Movie has a title
 - Movie has a genre

 I would change this model to allow a movie to have many actors, for this you will need a join model,
 Since you already have a 'role' model that takes in a movie and an actor I would make this the join model.

###Actor Model
 The actor model currently has a name and age attributes
  - An actor has many movies

 This model works fine, I would have added more attributes and methods that reflect this model's status an actor.

###Director Model
 The director model currently has a name attribute
  - A director has many movies   

  Like the actor model I would add more attributes to define what a director is.

###Screen Model  
 The screen model has a movie and viewer attributes.
 This implies the following relationships:
 - A screen belongs to a movie
 - A screen belongs to a viewer   

 I would have changed this model to allow a screen to have many viewers,
 You can do this by adding a screen attribute to the viewer model.

###Viewer model
 The viewer model has a name and and age attributes.
  - A viewer has many screens

  As this model relates to screen, I would change the relationship by adding a screen attribute,
  In this way a viewer belongs to a screen.

  If you'd like to also have a viewer that has many screens, you will need to use of a join model.

###Award   
 The award model has a movie and actor attributes.
  - An award belongs to a movie
  - An award belongs to an actor
  - A actor has many awards
  - A movie has many awards

  This model works fine.
