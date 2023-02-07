puts "Seeding!"


puts "Creating users..."
ray = User.create(name: "Ray", password_digest: "password")

puts "creating merch..."
shirt1 = Merch.create(item:"shirt", image_url:"https://i.imgur.com/oA2g9LH.jpeg",size:"S,M,L,XL,XXL",price:"$25")
shirt2 = Merch.create(item:"shirt", image_url:"https://i.imgur.com/DixTe0S.jpeg",size:"S,M,L,XL,XXL",price:"$25")
shirt3 = Merch.create(item:"shirt", image_url:"https://i.imgur.com/Fhd62Qf.jpeg",size:"S,M,L,XL,XXL",price:"$25")
shirt4 = Merch.create(item:"shirt", image_url:"https://i.imgur.com/YoLn1CG.jpeg",size:"S,M,L,XL,XXL",price:"$25")
shirt5 = Merch.create(item:"shirt", image_url:"https://i.imgur.com/iUc222J.jpeg",size:"S,M,L,XL,XXL",price:"$25")
shirt6 = Merch.create(item:"hoody", image_url:"https://i.imgur.com/aWBcW6z.jpeg",size:"S,M,L,XL,XXL",price:"$25")




puts "✅ Done seeding!"