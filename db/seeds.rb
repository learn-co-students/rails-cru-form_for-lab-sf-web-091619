# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

adele = Artist.create(name: 'Adele', bio: "Hello, it's me.")
brittany = Artist.create(name: 'Brittany', bio: "It's Brittany B****.")
taylor = Artist.create(name: 'Taylor', bio: "Got a long list of ex lovers.")


not_country = Genre.create(name: 'not_country')
alternative = Genre.create(name: 'alternative')
pop = Genre.create(name: 'pop')

Song.create(name: 'Hello', artist: adele, genre: alternative)
Song.create(name: 'Work B****', artist: brittany, genre: pop)
Song.create(name: 'Blank Space', artist: taylor, genre: not_country)