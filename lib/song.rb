
class Song
  Song.count # => 30
  Song.artists # => ["Jay-Z", "Drake", "Beyonce"]
  Song.genres # => ["Rap", "Pop"]
  Song.genre_count {"rap" => 5, "rock" => 1, "country" => 3}
  Song.artist_count # => {"Beyonce" => 17, "Jay-Z" => 40}