# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

song = Song.new(title: "Rest My Chemisty", album: "Our Love to Admire", artist: "Interpol", year: 2007)
song.save

song = Song.new(title: "The Devil Wears a Suit and Tie", album: "Hell or High Water", artist: "Colter Wall", year: 2016)
song.save

song = Song.new(title: "The Chain", album: "Rumours", artist: "Fleetwood Mac", year: 1977)
song.save

song = Song.new(title: "Swimming Pools", album: "good kid", artist: "Kendrick Lamar", year: 2012)
song.save

# song = Song.new(title: "Sober", album: "Undertow", artist: "Tool", year: 1993)

# song.save