
require_relative "../app/models/artist.rb"
require_relative "../app/models/genre.rb"
require_relative "../app/models/song.rb"

Artist.destroy_all
Genre.destroy_all
Song.destroy_all


artist1 = Artist.create(name: "Joseph")
artist2 = Artist.create(name: "Jenny")
