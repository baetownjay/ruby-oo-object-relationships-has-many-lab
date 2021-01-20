require 'pry'
class Author
    attr_accessor :name, :title, :posts

    def initialize(name)
        @name = name
        @posts = []
    end
    def add_post(post)
        post.author = self 
        # @posts.name = self   #or @name??
        # @posts << self
    end
    def posts
        Post.all.select { |post| post.name = self}
    end
    def add_post_by_title(title)
        title = Post.new(title)
        add_post(title)
    end
    def self.post_count
        Post.all.count
    end


end