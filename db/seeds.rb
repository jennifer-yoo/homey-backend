User.destroy_all
Order.destroy_all
Cart.destroy_all
Furniture.destroy_all


User.create(username: "jennyoyo", password: "1234")

Furniture.create(room: "Living Room", category: "Sofa", price: 250, name: "The Bob", color: "Black", rating: 0, image: "https://freepngimg.com/thumb/sofa/7-sofa-png-image.png")
Furniture.create(room: "Living Room", category: "Sofa", price: 480, name: "Fairydust", color: "Cream", rating: 0, image: "https://freepngimg.com/thumb/sofa/17-sofa-png-image.png")
Furniture.create(room: "Living Room", category: "Sofa", price: 300, name: "Elegancy", color: "Olive", rating: 0, image: "https://freepngimg.com/thumb/armchair/48-armchair-png-image.png")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")
# Furniture.create(room: "", category: "", price: , name: "", color: "", rating: 0, image: "")

puts "#{Furniture.all.count} items seeds"