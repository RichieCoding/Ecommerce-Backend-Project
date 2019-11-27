richie = User.create(first_name: "Richard", last_name: "Li", email: "richardli125@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "richie", password: "abc123", admin: true)
alex = User.create(first_name: "Alex", last_name: "Shell", email: "Alex@gmail.com", phone_number: "917-212-2321", address: "81 Prospect St", city: "New York", state: "New York", zipcode: 10021, username: "alex", password: "abc123")



pickleMedium = Product.create( name: "Pickle Rick T-Shirt", size: "Medium", color: 'black', quantity: 50, price: 25, varientId: "Rick01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11025327_hi?$pdp_hero_zoom$", category: 'Tees', description: "A pickle will rise... 
  This Season 3 teaser T-shirt from Adult Swim's Rick and Morty features a Pickle Rick's Kosher Pickles logo design on front. Grab this tee now and get ready to find out why Rick has pickled himself when the series returns this summer!")

rickNeonMedium = Product.create( name: "Rick and Morty Neon Tropical T-Shirt", size: "Medium", color: 'white', quantity: 50, price: 22, varientId: "Rick02", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11938005_hi?$pdp_hero_zoom$", category: 'Tees', description: "Rick and Morty must have traveled through a tropical portal because this tee features Rick wearing a Hawaiian shirt and lei and holding a fruity drink on the front and Morty on the back.")

rickPop = Product.create( name: "Funko Rick and Morty Pop Schwifty", size: "One Size", color: 'N/A', quantity: 50, price: 15, varientId: "Pop01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11854435_hi?$pdp_hero_zoom$", category: 'Accessories', description: 'Rick is ready to perform "Get Schwifty" for the alien head, with microphone in hand. From Rick and Morty, he has been given a fun and funky makeover as a vinyl figure.')

pillow = Product.create( name: "Rick and Morty PillowCase Set", size: "One Size", color: 'Black', quantity: 50, price: 15, varientId: "Acc01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11869885_hi?$pdp_hero_zoom$", category: 'Accessories', description: 'Get schwifty even in your dreams! This pillowcase set from Rick and Morty features Morty on one side and Rick on the other.')

portalGun = Product.create( name: "Portal Gun Real Thing", size: "One Size", color: 'White', quantity: 50, price: 350, varientId: "Acc02", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11913474_hi?$pdp_hero_zoom$", featured: true, category: 'Accessories', description: "You know the worst part about inventing teleportation? Suddenly, you're able to travel the whole galaxy, and the first thing you learn is, you're the last guy to invent teleportation.")

meekseeksBox = Product.create( name: "Mr.Meekseeks Jack in the Box", size: "One Size", color: 'N/A', quantity: 50, price: 20, varientId: "Acc03", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11430397_hi?$pdp_hero_zoom$", category: 'Accessories', description: "...Pop! Goes Mr. Meeseeks!

  This take on a classic childhood toy comes with a Rick and Morty twist. Each side features a Mr. Meeseeks Box inspired design. Once you wind up the toy while the tune plays, you just might be surprised by a plush Mr. Meeseeks located inside the box, ready to complete your request.")

pop = Product.create( name: "Funko Rick and Morty Pop Schwifty", size: "One Size", color: 'One Color', quantity: 4, price: 15, varientId: "Pop01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11854435_hi?$pdp_hero_zoom$", category: 'Accessories', description: "Rick is ready to perform \"Get Schwifty\" for the alien head, with microphone in hand. From Rick and Morty, he has been given a fun and funky makeover as a vinyl figure.")

keychain = Product.create( name: "Morty Metal Keychain", size: "One Size", color: 'One Color', quantity: 170, price: 5, varientId: "keychain", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11302597_hi?$pdp_hero_zoom$", category: 'Accessories', description:"HOLY CRAP, MORTY, RUN!!\n\nBut don't forget your keys! Attach them to this metal and enamel key chain from Adult Swim's Rick and Morty. Design features a 1 1/4\" x 2\" screaming head of Morty.")

monopoly = Product.create( name: "Rick And Morty Monopoly Set", size: "One Size", color: 'Multi', quantity: 30, price: 35, varientId: "game", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11946666_hi?$pdp_hero_zoom$", featured: true, category: 'Accessories', description:"Wubalubadubdub!\n\nJoin Rick and Morty and the Smiths as you gallivant your way to victory by buying, selling and trading locations from the Multiverse including the Cromulon Dimension, Gazorpazorp and Planet Squanch (not to mention a few places from your own Earth realm). Featuring collectible tokens, Flooble Cranks, Gooble Boxes, custom Flurbo currency and more! It's Monopoly with a Rick And Morty twist.\n\nIncludes:\nGame board \n6 collectible tokens \n28 Title Deed cards \n16 Interdimensional Cable TV cards \n16 Get Schwifty! cards \n2 dice \n32 Flooble Cranks \n12 Gooble Boxes\n1 pack of Flurbo currency \nRulebook")

Product.create( name: "Rick Mask", size: "One Size", color: 'Light Blue', quantity: 170, price: 10, varientId: "mask", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11913476_hi?$pdp_hero_zoom$", category: 'Accessories', description:"Focus on Science with this Rick and Morty mask. Don't even trip, but this mask is the perfect way to finish off your Halloween or cosplay ensemble. Wubba, lubba, dub, dub!")

Product.create( name: "Rick and Morty Plush Slipper", size: "One Size", color: 'Light Green', quantity: 20, price: 20, varientId: "slipper", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11442660_hi?$pdp_hero_zoom$", category: 'Accessories', description:"Hit the sack, Jack! Relax at the end of the day with these Rick And Morty plush slippers! There's one slipper of Rick and one of Morty. Pretty cool, huh?")

Product.create( name: "Rick and Morty Portal Stocking", size: "One Size", color: 'Green', quantity: 20, price: 20, varientId: "christmas01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11997678_hi?$pdp_hero_zoom$", featured: true, category: 'Accessories', description:"Get ready to have a Merry Rickmas with this stocking from Rick and Morty featuring the duo coming through a portal - Rick looking very festive. Green cuff and hanging loop.")

Product.create( name: "Rick and Morty T-Shirt Portal ", size: "Medium", color: 'Black', quantity: 20, price: 20, varientId: "Rick01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11811026_hi?$pdp_hero_zoom$", category: 'Tees', description:"Travel through any dimensions with this Rick and Morty Portal T-Shirt")

Product.create( name: "Rick and Morty T-Shirt 20% Accurate", size: "XL", color: 'Black', quantity: 25, price: 20, varientId: "tee", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11792858_hi?$pdp_hero_standard$", category: 'Tees', description:"\"20 percent accurate as usual, MORTY.\"\n\nThis Rick and Morty T-shirt features Rick's sickest burn as a quote around the Rick Sanchez graphic in white on a black background.")

Product.create( name: "Rick and Morty T-Shirt Szechuan Sauce", size: "Large", color: 'Black', quantity: 20, price: 20, varientId: "Rick01", imageUrl: "https://hottopic.scene7.com/is/image/HotTopic/11022903_hi?$pdp_hero_zoom$", category: 'Tees', description:"McNugga Lubba Dub Dub! This Hot Topic exclusive T-shirt from Adult Swim's Rick and Morty features a \"Szechuan Dipping Sauce\" design inspired by the Season 3 premier episode, \"The Rickshank Rickdemption.\"")



  



cart1 = Cart.create(user: alex)
cart2 = Cart.create(user: richie)









