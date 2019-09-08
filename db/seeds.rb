richie = User.create(first_name: "Richard", last_name: "Li", email: "richardli125@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "richie", password: "abc123", admin: true)
hamza = User.create(first_name: "HAMZA", last_name: "HAMZA", email: "hamza@gmail.com", phone_number: "917-212-2321", address: "1029 Lexington St", city: "New York", state: "New York", zipcode: 10021, username: "HAMZA", password: "abc123")
garrett = User.create(first_name: "Garrett", last_name: "Heasfd", email: "garrett@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "garrett", password: "abc123")
alex = User.create(first_name: "Alex", last_name: "Shell", email: "Alex@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "alex", password: "abc123")
peter = User.create(first_name: "Peter", last_name: "Parker", email: "spidey@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "spidey", password: "abc123")



pickleSmall = Product.create( name: "Pickle Rick T-Shirt", size: "Small", color: 'black', quantity: 50, price: 25, varientID: "Rick01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11025327_hi?$pdp_hero_zoom$", description: "A pickle will rise... 
  This Season 3 teaser T-shirt from Adult Swim's Rick and Morty features a Pickle Rick's Kosher Pickles logo design on front. Grab this tee now and get ready to find out why Rick has pickled himself when the series returns this summer!")
pickleMedium = Product.create( name: "Pickle Rick T-Shirt", size: "Medium", color: 'black', quantity: 50, price: 25, varientID: "Rick01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11025327_hi?$pdp_hero_zoom$", description: "A pickle will rise... 
  This Season 3 teaser T-shirt from Adult Swim's Rick and Morty features a Pickle Rick's Kosher Pickles logo design on front. Grab this tee now and get ready to find out why Rick has pickled himself when the series returns this summer!")
rickNeonSmall = Product.create( name: "Rick and Morty Neon Tropical T-Shirt", size: "Small", color: 'white', quantity: 50, price: 22, varientID: "Rick02", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11938005_hi?$pdp_hero_zoom$", description: "Rick and Morty must have traveled through a tropical portal because this tee features Rick wearing a Hawaiian shirt and lei and holding a fruity drink on the front and Morty on the back.")
rickNeonMedium = Product.create( name: "Rick and Morty Neon Tropical T-Shirt", size: "Medium", color: 'white', quantity: 50, price: 22, varientID: "Rick02", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11938005_hi?$pdp_hero_zoom$", description: "Rick and Morty must have traveled through a tropical portal because this tee features Rick wearing a Hawaiian shirt and lei and holding a fruity drink on the front and Morty on the back.")

order1 = Order.create(user: hamza)
order2 = Order.create(user: hamza)
order3 = Order.create(user: garrett)

OrderProduct.create(order: order1, product: pickleSmall)
OrderProduct.create(order: order1, product: rickNeonSmall)
OrderProduct.create(order: order1, product: rickNeonMedium)
OrderProduct.create(order: order2, product: rickNeonMedium)
OrderProduct.create(order: order2, product: rickNeonSmall)
OrderProduct.create(order: order3, product: rickNeonSmall)






