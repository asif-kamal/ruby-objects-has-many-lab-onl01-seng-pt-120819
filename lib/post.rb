class Post 
  
  attr_accessor :author
  
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << title
  end
  
  def self.all 
    @@all
  end
  
  def author_name
    self.author.name unless self.author.nil?
  end
  
end
    