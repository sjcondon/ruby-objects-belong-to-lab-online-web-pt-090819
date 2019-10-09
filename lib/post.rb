class Post

  attr_accessor :title, :author
  @@all = []
  
  
  def initialize(title)
    @title = title
  end

  def author_name
    if !post.author
      return nil
    else
      @author.name
    end
  
  end
