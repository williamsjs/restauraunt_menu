# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create(name: "Appetizer")
Course.create(name: "Soup")
Course.create(name: "Main")
Course.create(name: "Dessert")
Course.create(name: "Drinks")

#appetizers
Dish.create(name: "Duck Fries", course_id: 1, price: 8.87, description: "Our duck fries are made from the finest duck fat, fried up with the best lard")
Dish.create(name: "Queso", course_id: 1, price: 7.70, description: "Try our chips and queso, made from real goat cheese")
Dish.create(name: "Sliders", course_id: 1, price: 12.87, description: "Sliders are good!")

#soups
Dish.create(name: "New England Clam Chowder", course_id: 2, price: 7.73, description: "Clam Chowder from New England... good stuff")
Dish.create(name: "Chicken Soup", course_id: 2, price: 6.66, description: "Our chickens are real good!")
Dish.create(name: "Vegetable Soup", course_id: 2, price: 8.87, description: "The finest green beans and tomatoes straight from our garden out back")

#main
Dish.create(name: "Steak and Potatoes", course_id: 3, price: 20.87, description: "Try our luscious steak and potatoes that have been marinated for ours with our red wine")
Dish.create(name: "Duck Rabbit", course_id: 3, price: 24.33, description: "Straight from Farmington, NC... Just like the beer")
Dish.create(name: "Lobster Bisque", course_id: 3, price: 28.87, description: "We still aren't sure what bisque is, but it tastes mighty good")

#dessert
Dish.create(name: "Cheesecake", course_id: 4, price: 7.00, description: "Basic, stripped-down, delicious")
Dish.create(name: "Hot Fudge Sundae", course_id: 4, price: 7.00, description: "Hot chocolate, cold vanilla ice cream")
Dish.create(name: "Strawberry Shortcake", course_id: 4, price: 7.00, description: "Strawberries from our garden")

#drinks
Dish.create(name: "Margarita", course_id: 5, price: 8.87, description: "Made from the finest tequila... 100% agave")
Dish.create(name: "Irish Car Bomb", course_id: 5, price: 8.87, description: "Fun, but generally inadvasible")
Dish.create(name: "Butter Beer", course_id: 5, price: 8.87, description: "The finest, drank by Harry Potter, himself")
