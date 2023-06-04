puts "Deleting old data..."
Product.destroy_all
User.destroy_all

puts "Creating users..."
user1 = User.create(name: Faker::Name.name)
user2 = User.create(name: Faker::Name.name)
user3 = User.create(name: Faker::Name.name)

puts "Creating products..."
product1 = Product.create(name: "Stapler", price: 10)
product2 = Product.create(name: "Whiteboard", price: 15)
product3 = Product.create(name: "Dry Erase Markers", price: 5)
product4 = Product.create(name: "Ballpoint Pens", price: 2)
product5 = Product.create(name: "Scotch Tape", price: 3)

puts "Creating reviews..."
Review.create(product: product1, user: user1, star_rating: 4, comment: "Great stapler!")
Review.create(product: product1, user: user2, star_rating: 3, comment: "Does the job.")
Review.create(product: product2, user: user1, star_rating: 5, comment: "Excellent whiteboard!")
Review.create(product: product2, user: user3, star_rating: 4, comment: "Good quality.")
Review.create(product: product3, user: user2, star_rating: 4, comment: "Nice markers.")
Review.create(product: product3, user: user3, star_rating: 2, comment: "Not very long-lasting.")
Review.create(product: product4, user: user1, star_rating: 3, comment: "Decent pens.")
Review.create(product: product5, user: user3, star_rating: 5, comment: "Love this tape!")

puts "Seeding done!"
