# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Ingredient.destroy_all if Rails.env.development?

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "rhum")
Ingredient.create(name: "coco cream")
Ingredient.create(name: "strawberry juice")
Ingredient.create(name: "mango juice")

Cocktail.destroy_all if Rails.env.development?

Cocktail.create(name: "Ti'punch", image_url: "https://source.unsplash.com/featured/?cocktail,cocktail")
Cocktail.create(name: "Mojito", image_url: "https://source.unsplash.com/featured/?cocktail,cocktail")
Cocktail.create(name: "Pina Colada", image_url: "https://source.unsplash.com/featured/?cocktail,cocktail")
Cocktail.create(name: "Mojito strawberry", image_url: "https://source.unsplash.com/featured/?cocktail,cocktail")
Cocktail.create(name: "Mojito Mango", image_url: "https://source.unsplash.com/featured/?cocktail,cocktail")
Cocktail.create(name: "Spritz", image_url: "https://source.unsplash.com/featured/?cocktail,cocktail")
Cocktail.create(name: "Sex on the beach", image_url: "https://source.unsplash.com/featured/?cocktail,cocktail")
Cocktail.create(name: "Caïpirinha", image_url: "https://source.unsplash.com/featured/?cocktail,cocktail")
