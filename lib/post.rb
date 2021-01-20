require 'pry'
class Post
    attr_accessor :name, :author
    attr_reader :title, :all

    @@all = []

    def initialize(title)
        @title = title
        @@all << self
    end
    def self.all
        @@all
    end
   
    def author_name
        self.author ? self.author.name : nil
    end
   
   
   
    # def author
    #     me = self.author = @name
    #     @@all << me
    # end
end