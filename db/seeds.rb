puts "Seeding!"


puts "Creating users..."
ray = User.create(name: "Ray", password_digest: "password")

puts "creating merch..."
shirt1 = Merch.create(item:"shirt", image_url:"https://imgur.com/gallery/2tKfTyO",size:"S,M,L,XL,XXL",price:"$25")
shirt2 = Merch.create(item:"shirt", image_url:"https://imgur.com/gallery/pu9Ki0P",size:"S,M,L,XL,XXL",price:"$25")
shirt3 = Merch.create(item:"shirt", image_url:"https://imgur.com/gallery/I5vVU03",size:"S,M,L,XL,XXL",price:"$25")

puts "creating show..."
show1 = Show.create(date: "3-3-23", location:"aggie theater")
show2 = Show.create(date: "3-17-23", location:"aggie theater")


puts "✅ Done seeding!"