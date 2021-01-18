require 'pry'

 require_relative 'song'
 require_relative 'artist'
 require_relative 'post'
 require_relative 'author'

drake = Artist.new("Drake")
diamonds = Song.new("Diamonds")
diamonds.artist = drake
 #binding.pry