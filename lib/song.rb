class Song 
 attr_accessor :genre, :artist, :name
 
@@count = 0
def initialize(name,genre,artist)
@name = name
@genre = genre
@artist = artist
@@count += 1
end
def get_count
@@count
end 
def self.get_count_other_way 
end

end
after_ever_After = Song.new("after ever after","musical","Jon Cozart")
after_ever_After2 = Song.new("After ever after 2","musical","Jon Cozart")
after_ever_After3 = Song.new("After ever After3", "musical", "Jon Cozart")
puts after_ever_After3.get_count
puts Song.get_count_other_way





# def name_of_song
# @name
# end

# def genre_name
# @genre
# end

# def artist_name
#   @artist
# end