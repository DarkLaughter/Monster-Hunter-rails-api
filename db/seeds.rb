# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts " creating chefs"
Chef.create(name:"Meowscular Chef" , image_url: "https://thumbs.gfycat.com/WhisperedWelllitDassierat-poster.jpg",video_url:"https://youtu.be/fsJx94RSc_Q" , location:"Astera")
Chef.create(name:"Grammeowster Chef" , image_url: "https://pm1.narvii.com/7323/2c4ce61929ab8093f0c7497e2835e081bfff041cr1-1334-750v2_hq.jpg",video_url: "https://youtu.be/AFIXAvOQBMc", location:"Seliana")

puts "creating meals"
Meal.create(name:"Fat Cat", image_url:"https://cdn.gamer-network.net/2018/usgamer/monster-hunter-world-canteen-eating.png", chef_id: Chef.first.id)
Meal.create(name:"Cool Cat", image_url:"https://i.ytimg.com/vi/0sALjbK_5jM/maxresdefault.jpg", chef_id: Chef.first.id)
Meal.create(name:"Felyne Fisher", image_url:"https://assets.rockpapershotgun.com/images/2018/08/20180726122812_1.jpg", chef_id: Chef.first.id)
Meal.create(name:"Lucky Cat", image_url:"https://static.wikia.nocookie.net/d44a9097-c6c4-4430-bb69-3168c92d0c18", chef_id: Chef.second.id)

puts "creating dish"
# Dish.create(name: , image_url: , meal_id:Meal.first.id )
# Dish.create(name: , image_url: , meal_id:Meal.first.id )
# Dish.create(name: , image_url: , meal_id:Meal.first.id )

# Dish.create(name: , image_url: , meal_id:Meal.second.id )
# Dish.create(name: , image_url: , meal_id:Meal.second.id )
# Dish.create(name: , image_url: , meal_id:Meal.second.id )

# Dish.create(name: , image_url: , meal_id:Meal.third.id)
# Dish.create(name: , image_url: , meal_id:Meal.third.id )
# Dish.create(name: , image_url: , meal_id:Meal.third.id )

# Dish.create(name: , image_url: , meal_id:Meal.last.id )
# Dish.create(name:"MAC AND CHEESE" , image_url: , meal_id:Meal.last.id )
# Dish.create(name:"GARLICKY SAUSAGE" , image_url: , meal_id:Meal.last.id )
# Dish.create(name:"SPICY SAUSAGE" , image_url: , meal_id:Meal.last.id )
# Dish.create(name:"BAGUETTE" , image_url: , meal_id:Meal.last.id )
# Dish.create(name:"MUSHROOM SOUP" , image_url: , meal_id:Meal.last.id )
# Dish.create(name:"BEEF STEW" , image_url: , meal_id:Meal.last.id )





# Recipe.create(dish_name:"EGGNOG" Dish.last.id , ingredients:"463 g Milk,2 g Clove,1/4 tsp ground cinnamon,4 ea Egg yolks,100 g Sugar,200 g Light rum,167 g Cream, 3/4 tsp Vanilla extract,1/8 tsp Ground nutmeg", 
# instructions:"Combine milk, clove and ground cinnamon, keep simmer for 5 minutes.
# Mix egg yolks and sugar, add into the milk and boil until thick. Let cool.
# Stir in other ingredients. Sift through a sieve. Refrigerate overnight.")
