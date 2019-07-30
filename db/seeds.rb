user1 = User.create(username: "felipe", password: "salvador", display_name: "felipeldn")

exhibit1 = Exhibition.create(title: "First World War in the Air", museum_or_gallery: "RAF Museum", location: "London", description: "Eleven years after the first powered flight, aviation emerged as a force capable of changing the face of battle. In 1914 the Royal Flying Corps numbered just 1,500 people. By 1918, when the Royal Air Force was created, this had grown to more than 205,000. The full strategic value of air power had become all too evident - both on the battlefield and on the Home Front.

This compelling story of the First World War in the Air has been revealed in a new exhibition in our Claude Grahame-White Hangar.

Discover the vital work of the Service men and women on the ground as well as the changing roles of those in the air as the essential use of 'eyes in the sky' for reconnaissance was complemented by the introduction of new technologies for bombing and fighting high above the ground.

Many personal artefacts including medals, letters and uniforms will be displayed alongside the finest collection of First World War aircraft bringing both moving and inspiring stories to life - and ensuring that the bravery and sacrifice of these aviation pioneers will never be forgotten.", free: true, price: 0.0)

re1 = Review.create(user: user1, rating: 5, content: "It was great!", exhibition: exhibit1, user_id: 1, exhibition_id: 1)