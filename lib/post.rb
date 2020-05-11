class Post 

@@all = []

attr_accessor :title, :author

  def initialize(title)
    @title = title 
    @@all << self
  end

  def self.all 
    @@all
  end

  def author_name
    # Post.all.select do |post|
    #   post.author_name == self 
    # end
   
    post.author_name = self

  end
end