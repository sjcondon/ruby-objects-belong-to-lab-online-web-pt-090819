class Author

  attr_accessor :name, 

  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all 
    @@all
  end

  def post
    Post.all.select{|post| post.author == self }
  end
  
  def add_post(post)
  post.author = self
  end

  def add_post_by_title(title)
    new_post = Post.new(title)
    add_post(new_post)
  end

  def self.post_count
  Post.all.count 
  end

end