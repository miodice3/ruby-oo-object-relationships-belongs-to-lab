#A post should belong to an author.
# Posts should have a title and belong to an author. A post should be able to tell you the name of its author:
# post.author.name
#   # => "Hillary"
require 'pry'

class Post
  
    attr_accessor :title, :author

    @@all=[]

    def initialize
        @title = title
        @author = author
        @@all<<self
        #binding.pry
    end

    def self.all
        @@all
    end

end