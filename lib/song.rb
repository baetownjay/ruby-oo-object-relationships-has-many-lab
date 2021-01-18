require 'pry'
require_relative 'artist'
class Song

    attr_reader :song, :songs
    attr_accessor :artist

    @@all_songs = []

    
    def initialize(song)
        @song = song
        @songs = songs =[]
        #binding.pry

        @@all_songs << song
    end
    
    def self.all_songs
        @@all_songs
    end
    def add_song_by_name(name)
        
    end
end