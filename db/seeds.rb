# require '../public/black_leather_chair.obj'

User.destroy_all
Order.destroy_all
Unit.destroy_all
Furniture.destroy_all


User.create(username: "jennyoyo", password: "1234")

#armchairs
Furniture.create(category: "Armchair", price: 300, name: "Ritchie Armchair", color: "Pearl Gray", rating: 0, image: "https://i.ibb.co/Jc72f9Q/arm-Chair-Gray.png", threeD: "/armchairGray.gltf")
Furniture.create(category: "Armchair", price: 300, name: "Ritchie Armchair", color: "Ochre Yellow", rating: 0, image: "https://i.ibb.co/GvWKyx9/arm-Chair-Yellow.png", threeD: "/armchairYellow.gltf")
Furniture.create(category: "Armchair", price: 300, name: "Ritchie Armchair", color: "Fern Green", rating: 0, image: "https://i.ibb.co/c3J227K/arm-Chair-Green.png", threeD: "/armchairGreen.gltf")
Furniture.create(category: "Armchair", price: 250, name: "Ivan Armchair", color: "Midnight Black", rating: 0, image: "https://i.ibb.co/6BSPVVN/ivan-Chair.png", threeD: "/ivanChair.gltf")
Furniture.create(category: "Armchair", price: 350, name: "Simone Armchair", color: "Midnight Black", rating: 0, image: "https://i.ibb.co/wzv6BF7/simone.png", threeD: "/simone.gltf")
Furniture.create(category: "Armchair", price: 250, name: "Frame Armchair", color: "Claret Cotton Velvet", rating: 0, image: "https://i.ibb.co/p3tG7Tw/frameRed.png", threeD: "/frameRed.gltf")
Furniture.create(category: "Armchair", price: 250, name: "Frame Armchair", color: "Petrol Velvet", rating: 0, image: "https://i.ibb.co/k999gTw/frame-Blue.png", threeD: "/frameBlue.gltf")

#sofas
Furniture.create(category: "Sofa", price: 900, name: "Moby | 2 Seater Sofa", color: "Fern Green", rating: 0, image: "https://i.ibb.co/9tff75R/moby-Green.png", threeD: "/mobyGreen.gltf")
Furniture.create(category: "Sofa", price: 900, name: "Moby | 2 Seater Sofa", color: "Vintage Pink", rating: 0, image: "https://i.ibb.co/NSyc0ZY/mobyPink.png", threeD: "/mobyPink.gltf")
Furniture.create(category: "Sofa", price: 1300, name: "Juno | 4 Seater Sofa", color: "Pearl Gray", rating: 0, image: "https://i.ibb.co/1Rg5hNX/junoGray.png", threeD: "/junoGray.gltf")
Furniture.create(category: "Sofa", price: 1300, name: "Juno | 4 Seater Sofa", color: "Leather Brown", rating: 0, image: "https://i.ibb.co/Brgt6MS/juno-Brown.png", threeD: "/junoBrown.gltf")
Furniture.create(category: "Sofa", price: 950, name: "Haru Sofabed", color: "Quartz Blue", rating: 0, image: "https://i.ibb.co/qWxKjk7/haruBlue.png", threeD: "/haruBlue.gltf")
Furniture.create(category: "Sofa", price: 950, name: "Haru Sofabed", color: "Sherbet Blue", rating: 0, image: "https://i.ibb.co/cY2kxSX/haru-Light-Blue.png", threeD: "/haruLightBlue.gltf")
Furniture.create(category: "Sofa", price: 1100, name: "Aidian Sofabed", color: "Pearl Gray", rating: 0, image: "https://i.ibb.co/7vtTyn8/aidian.png", threeD: "/aidian.gltf")
Furniture.create(category: "Sofa", price: 1900, name: "Monterosso", color: "Storm Blue", rating: 0, image: "https://i.ibb.co/268HLcC/monterosso.png", threeD: "/monterosso.gltf")


#coffee tables
Furniture.create(category: "Coffee Table", price: 1100, name: "Flippa", color: "Walnut Brown", rating: 0, image: "https://i.ibb.co/W37Zhyn/flippa.png", threeD: "/flippa.gltf")
Furniture.create(category: "Coffee Table", price: 800, name: "Hooper", color: "Chestnut", rating: 0, image: "https://i.ibb.co/tDMjL1H/hooper-Brown.png", threeD: "/hooperBrown.gltf")
Furniture.create(category: "Coffee Table", price: 550, name: "Kameko", color: "Black and Walnut Brown", rating: 0, image: "https://i.ibb.co/N7fdywT/kameko.png", threeD: "/kameko.gltf")
Furniture.create(category: "Coffee Table", price: 950, name: "Belgrave", color: "Dark Stained Oak", rating: 0, image: "https://i.ibb.co/tx7dy9W/belgrave.png", threeD: "/belgrave.gltf")
Furniture.create(category: "Coffee Table", price: 850, name: "Bramante", color: "White", rating: 0, image: "https://i.ibb.co/RTJfvQT/bramante.png", threeD: "/bramante.gltf")
Furniture.create(category: "Coffee Table", price: 850, name: "Aula", color: "Gold and Glass", rating: 0, image: "https://i.ibb.co/y80MHw8/aula.png", threeD: "/aula.gltf")
Furniture.create(category: "Coffee Table", price: 950, name: "Esme", color: "White", rating: 0, image: "https://i.ibb.co/sP6CtwD/esme.png", threeD: "/esme.gltf")


#media units
Furniture.create(category: "Media Unit", price: 1200, name: "Fonteyn", color: "Walnut and Gray", rating: 0, image: "https://i.ibb.co/x1Vcy8P/fonteyn.png", threeD: "/fonteyn.gltf")
Furniture.create(category: "Media Unit", price: 1100, name: "Aveiro", color: "Oak and Gray", rating: 0, image: "https://i.ibb.co/xG69XY8/aveiro.png", threeD: "/aveiro.gltf")
Furniture.create(category: "Media Unit", price: 1200, name: "Boone", color: "Dark Walnut", rating: 0, image: "https://i.ibb.co/JFQYKTs/boone.png", threeD: "/boone.gltf")


puts "#{Furniture.all.count} items seeds"