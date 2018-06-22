class Album 
  @@album_count = 0
def initialize(name,date)
@name = name
@date = date 
@@album_count = @@album_count+1
end
def self.count
  @@album_count
end
def name_of_album 
@name
end

def date_of_album
@date
end

end

shawn = Album.new("Shawn","2018")
taylor_swift = Album.new("Taylor","2017")

puts "#{Album.count }"
# puts "the album was made in #{taylor_swift.date_of_album}"