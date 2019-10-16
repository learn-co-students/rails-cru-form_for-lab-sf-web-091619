# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
first_song = Song.create(name: "Problems with you")
second_song = Song.create(name: "Time")
third_song = Song.create(name: "Kontrol")

first_artist = Artist.create(name: "Chris Brown", bio: "skadnasdn askdlaksmlda asdklna")
second_artist = Artist.create(name: "Lil Baby", bio: "eenasdn askdlaksmasdadslda asdklna")
third_artist = Artist.create(name: "Maleek Berry", bio: "jsfksjf jemfem")

first_genre = Genre.create(name: "R&B")
second_genre = Genre.create(name: "Hip Hop")
third_genre = Genre.create(name: "Pop")
