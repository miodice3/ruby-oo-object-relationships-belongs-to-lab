#A song should belong to an artist. 
#Artists should have a name.

class Artist

    attr_accessor :name

    def intialize(name)
        @name = name
    end

    def song
        Song.all.select {|song| song.artist == self}
    end

end