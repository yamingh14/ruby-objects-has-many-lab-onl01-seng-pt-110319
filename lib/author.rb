

# class Author
#   attr_accessor :name
# 
#   @@post_count = 0
# 
#   def initialize(name)
#     @name = name
#   end
# 
#   def posts
#     Author.all.select do |post|
#       post.author == self
#     end
#   end

    def add_pot(post)
      song.post = self
    end

    def add_post_by_title(post_name)
      author = Author.new(author_name)
      add_author(author)
    end

    def self.post_count
      Post.all.count
    end
  end
