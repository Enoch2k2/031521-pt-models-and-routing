# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Video.create([
  { title: "Matrix 4", genre: "Action", category: "Movie", rating: 5 },
  { title: "Lord of the Rings", genre: "Fantasy", category: "Movie", rating: 5 },
  { title: "Hitchhikers guide to the galaxy", genre: "Sci-Fi", category: "Movie", rating: 4 },
  { title: "The Walking Dead", genre: "Horror", category: "Show", rating: 4 },
  { title: "Family Guy", genre: "Comedy", category: "Show", rating: 4 },
  { title: "House", genre: "Drama", category: "Show", rating: 4 }
])
