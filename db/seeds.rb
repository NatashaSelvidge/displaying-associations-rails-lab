# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create!(name: 'Daft Punk')
Artist.create!(name: 'Drake')
Artist.create!(name: 'Pink')
Artist.create!(name: 'Leann Rimes')

Song.create!(title: "The Gird")
Song.create!(title: "Pop Star")
Song.create!(title: "Who Knew")
Song.create!(title: "Blue")