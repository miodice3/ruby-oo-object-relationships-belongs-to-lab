#A post should belong to an author.
require 'pry'

class Author

    attr_accessor :name

    def intialize(name)
        @name = name
    end

    def post
        Post.all.select {|post| post.author == self}
    end

end
