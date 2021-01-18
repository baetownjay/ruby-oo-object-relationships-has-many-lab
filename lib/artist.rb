class Artist
    attr_reader 
    attr_accessor :songs, :name

    @@all_artists = []
    @@all = []

    def initialize(name)
        @name = name 
        @songs = []

        @@all_artists << name
        @@all << self
    end
    def self.all
        @@all
    end
    def self.all_artists
        @@all_artists
    end
    


end