class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end
  
  def artist_name
    if !song.artist
      return nil
    else
      @artist.name
    end
  
  end
