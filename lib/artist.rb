class Artist
    attr_reader 
    attr_accessor :songs, :name

    @@all = []

    def initialize(name)
        @name = name 
        @songs = []

        @@all << self
    end
    def self.all
        @@all
    end
    def add_songs(song)
        song = Song.new(name)
        #song.artist = self
    end
    def songs
        @songs
    end
        
    


end