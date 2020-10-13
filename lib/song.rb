#A song should belong to an artist. 
#Songs should have a title and belong to an artist. 
# A song should be able to tell you the name of its artist:
# song.artist.name
#   # => "Beyonce"

class Song

    attr_accessor :artist, :title

    @@all=[]

    def initialize  
        @artist = artist
        @title = title
        @@all<<self
    end

    def self.all
        @@all
    end

end