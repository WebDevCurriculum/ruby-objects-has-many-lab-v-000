require 'pry'

#create Artist class 
# create Song class 
class Song 
    attr_accessor :artist
    def initialize(name)
    end 
    
    
end 

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
        @songs << song
        song.artist = self 
    end
    
    def add_song_by_name
        
    end 
    
end 