class Post
    attr_accessor :title, :author
     @@all = []
    def initialize(title)
        @title = title
        @@all << self
    end
    def self.all
        @@all
    end
    def author_name
        if @author == nil
            return nil
        else
            @author.name
        end
    end
end


# class Post
#   attr_accessor :title
#
#   @@all = []
#
#   def initialize(title)
#     @title = title
#     @@all << self
#   end
#
#
#   def self.all
#     @@all
#   end
#
#   def author=(author)
#     @author
#   end
#
#   # def author
#     # @
#   # end
#
#   # def author_name
#   #   if self.author
#   #     self.author.name
#   #   else
#   #     nil
#   #   end
#   # end
# end
