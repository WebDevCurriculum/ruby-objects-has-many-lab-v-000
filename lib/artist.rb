require 'pry'

#create Artist class 
class Artist 
    attr_accessor :name, :songs # create attr_accessor for name, songs
    def initialize(name) # initialized instance with name 
        @name = name 
        @songs = [] # create songs instance variable
        # set to empty array
    end 
    
    # create add_song instance method 
    # has one argument (song) 
    
    def add_song(song)
    
    end
    
end 