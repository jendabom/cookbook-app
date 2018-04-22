# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Recipe.create(ingredients: "Avocado, Bread, salt, garlic powder", title: "Avocado Toast", directions: "Toast Bread, spread avocado on bread, add salt and garlic powder as desired", image_url: "http://ibakeheshoots.com/wp-content/uploads/2014/08/avocado-1.jpg", chef: "Every Millenial ever", prep_time: 5)

Recipe.create(ingredients: "Heavy Cream", title: "Whipped Cream", directions: "whip the cream until fluffy", image_url: "https://i2.wp.com/www.livewellbakeoften.com/wp-content/uploads/2017/02/Homemade-Whipped-Cream.jpg?w=1360&ssl=1", chef: "Your Grandma", prep_time: 5)