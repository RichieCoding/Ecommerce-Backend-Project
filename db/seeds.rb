richie = User.create(first_name: "Richard", last_name: "Li", email: "richardli125@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "richie", password: "abc123", admin: true)
hamza = User.create(first_name: "HAMZA", last_name: "HAMZA", email: "hamza@gmail.com", phone_number: "917-212-2321", address: "1029 Lexington St", city: "New York", state: "New York", zipcode: 10021, username: "HAMZA", password: "abc123")
garrett = User.create(first_name: "Garrett", last_name: "Heasfd", email: "garrett@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "garrett", password: "abc123")
alex = User.create(first_name: "Alex", last_name: "Shell", email: "Alex@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "alex", password: "abc123")
peter = User.create(first_name: "Peter", last_name: "Parker", email: "spidey@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "spidey", password: "abc123")



pickleSmall = Product.create( name: "Pickle Rick T-Shirt", size: "Small", color: 'black', quantity: 50, price: 25, varientId: "Rick01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11025327_hi?$pdp_hero_zoom$", description: "A pickle will rise... 
  This Season 3 teaser T-shirt from Adult Swim's Rick and Morty features a Pickle Rick's Kosher Pickles logo design on front. Grab this tee now and get ready to find out why Rick has pickled himself when the series returns this summer!")
pickleMedium = Product.create( name: "Pickle Rick T-Shirt", size: "Medium", color: 'black', quantity: 50, price: 25, varientId: "Rick01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11025327_hi?$pdp_hero_zoom$", description: "A pickle will rise... 
  This Season 3 teaser T-shirt from Adult Swim's Rick and Morty features a Pickle Rick's Kosher Pickles logo design on front. Grab this tee now and get ready to find out why Rick has pickled himself when the series returns this summer!")
rickNeonSmall = Product.create( name: "Rick and Morty Neon Tropical T-Shirt", size: "Small", color: 'white', quantity: 50, price: 22, varientId: "Rick02", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11938005_hi?$pdp_hero_zoom$", description: "Rick and Morty must have traveled through a tropical portal because this tee features Rick wearing a Hawaiian shirt and lei and holding a fruity drink on the front and Morty on the back.")
rickNeonMedium = Product.create( name: "Rick and Morty Neon Tropical T-Shirt", size: "Medium", color: 'white', quantity: 50, price: 22, varientId: "Rick02", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11938005_hi?$pdp_hero_zoom$", description: "Rick and Morty must have traveled through a tropical portal because this tee features Rick wearing a Hawaiian shirt and lei and holding a fruity drink on the front and Morty on the back.")

rickPop = Product.create( name: "Funko Rick and Morty Pop Schwifty", size: "One Size", color: 'N/A', quantity: 50, price: 15, varientId: "Pop01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11854435_hi?$pdp_hero_zoom$", description: 'Rick is ready to perform "Get Schwifty" for the alien head, with microphone in hand. From Rick and Morty, he has been given a fun and funky makeover as a vinyl figure.')
pillow = Product.create( name: "Rick and Morty PillowCase Set", size: "One Size", color: 'Black', quantity: 50, price: 15, varientId: "Acc01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11869885_hi?$pdp_hero_zoom$", description: 'Get schwifty even in your dreams! This pillowcase set from Rick and Morty features Morty on one side and Rick on the other.')
portalGun = Product.create( name: "Portal Gun Real Thing", size: "One Size", color: 'White', quantity: 50, price: 350, varientId: "Acc02", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11913474_hi?$pdp_hero_zoom$", description: "You know the worst part about inventing teleportation? Suddenly, you're able to travel the whole galaxy, and the first thing you learn is, you're the last guy to invent teleportation.")
meekseeksBox = Product.create( name: "Mr.Meekseeks Jack in the Box", size: "One Size", color: 'N/A', quantity: 50, price: 20, varientId: "Acc03", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11430397_hi?$pdp_hero_zoom$", description: "...Pop! Goes Mr. Meeseeks!

  This take on a classic childhood toy comes with a Rick and Morty twist. Each side features a Mr. Meeseeks Box inspired design. Once you wind up the toy while the tune plays, you just might be surprised by a plush Mr. Meeseeks located inside the box, ready to complete your request.")


order1 = Order.create(user: hamza)
order2 = Order.create(user: hamza)
order3 = Order.create(user: garrett)
order4 = Order.create(user: alex)

OrderProduct.create(order: order1, product: pickleSmall)
OrderProduct.create(order: order1, product: rickNeonSmall)
OrderProduct.create(order: order1, product: rickNeonMedium)
OrderProduct.create(order: order2, product: rickNeonMedium)
OrderProduct.create(order: order2, product: rickNeonSmall)
OrderProduct.create(order: order3, product: rickNeonSmall)
OrderProduct.create(order: order4, product: pillow)
OrderProduct.create(order: order4, product: portalGun)
OrderProduct.create(order: order4, product: rickPop)
OrderProduct.create(order: order4, product: meekseeksBox)






