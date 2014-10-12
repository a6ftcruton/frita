Item.create!(title: "Grapefruit Mojito", description: "Frita house mojito", price: "7.00", image_file_name: "rhubarb-mojito.jpg")
Item.create!(title: "Sangria", description: "Frita house sangria", price: "6.00", image_file_name: "sangria.jpg")
Item.create!(title: "Passion fruit drink", description: "Passion fruit soda made in-house", price: "3.00", image_file_name: "ku-de-ta-bangkok-7.jpg")
Item.create!(title: "Tamarindo", description: "Tamarind soda made in-house", price: "3.00", image_file_name: "tamarindo.jpg")
Item.create!(title: "Cafe con leche", description: "Fresh roasted beans", price: "3.00", image_file_name: "cafe1.jpg")
Item.create!(title: "Cortadito", description: "Cuba Libre", price: "3.00", image_file_name: "cafe2.jpg")

Item.create!(title: "Empanadas", description: "Sweet corn/chicken/beef picadillo", price: "8.00", image_file_name: "empanadas.jpg")
Item.create!(title: "Sopa Frijol negro", description: "Black bean soup", price: "5.00", image_file_name: "sopa_frijol.jpg")
Item.create!(title: "Chicharron de calamar", description: "Blue cornmeal crusted calamari, pico de gallo, sweet plantain", price: "10.00", image_file_name: "calamar.jpg")
Item.create!(title: "Guacamole Cubano", description: "Platanos con guacamole.", price: "8.00", image_file_name: "guacamole_cubano.jpg")
Item.create!(title: "Sopa Levanta Muerto", description: "Seafood soup,", price: "6.00", image_file_name: "levanta.jpg")
Item.create!(title: "Congri", description: "Beans and rice with olives, raisins, and capers", price: "8.00", image_file_name: "rice-beans.jpg")

Item.create!(title: "Cubano", description: "Roast pork, ham, swiss cheese, salami, pickles, mustard", price: "12.00", image_file_name: "cuban_sandwich.jpg")
Item.create!(title: "Gordito de la calle ocho", description: "Cuban sandwich with plantains", price: "14.00", image_file_name: "cuban_roast.jpg")
Item.create!(title: "Pan con lechon", description: "Roasted pork, chicharron, pickled red onion", price: "14.00", image_file_name: "lechon.jpg")
Item.create!(title: "Torta de milanesa", description: "Breaded chicken cutlet, black beans, guacamole, chipotle mayo, rajas", price: "13.00", image_file_name: "milanesa.jpg")
Item.create!(title: "El Ché", description: "Salami, pickles, chipotle mayo, gouda cheese", price: "13.00", image_file_name: "sourdough.jpg")
Item.create!(title: "Bay of Pigs", description: "Ham, chorizo, pepperoni, mayo, mustard", price: "13.00", image_file_name: "bayofpigs.jpg")

Item.create!(title: "Ropa vieja", description: "Shredded pork dish with tomato salsa, garbanzo beans, and potatoes", price: "17.00", image_file_name:"ropavieja.jpg")
Item.create!(title: "Churrasco", description: "Grilled skirt steak, moros, sweet plantain, chimichurri sauce", price: "20.00", image_file_name: "carneAzada.jpg")
Item.create!(title: "Pernil", description: "Roasted pork, yucca, mojo, chicharron", price: "17.00", image_file_name: "pernil.jpg")
Item.create!(title: "Plato Tipico", description: "Yucca, huevos fritos,  churrasco y platanos", price: "16.00", image_file_name:"yucca_carne_huevos.jpg")
Item.create!(title: "Platanos con Chorizos", description: "Platanos Fritos con Chorizos Azados", price: "16.00", image_file_name:"platanos.jpg")
Item.create!(title: "Lomo saltado", description: "Stir fry of beef short ribs, red onions, tomato, potato, ginger", price: "18.00", image_file_name: "lomo.jpg")


Item.create!(title: "Panatela Cubana", description: "Cuban chocolate cake", price: "3.00", image_file_name: "chocolate_cake.jpg")
Item.create!(title: "Pudin Diplomatico", description: "Bread pudding", price: "5.00", image_file_name: "pudin.jpg")
Item.create!(title: "Flan", description: "Milk cake", price: "5.00", image_file_name:"flan.jpg")
Item.create!(title: "Pastelitos", description: "Cuban pastries: guava, cheese, and coconut", price: "3.00", image_file_name: "pastelitos.jpg")
Item.create!(title: "Arroz en Leche", description: "Cuban rice pudding", price: "3.00", image_file_name: "arroz_leche.jpg")
Item.create!(title: "Buñuelos de Yucca", description: "Yucca batter fried and drizzled w/ syrup.", price: "3.00", image_file_name: "nuegados_sal.jpg")

Category.create(title: "Drinks", description: "Cocktails, juices, and coffees")
Category.create(title: "Small Plates", description: "Small tastes to whet your appetite")
Category.create(title: "Sandwiches", description: "More than your average Cubano")
Category.create(title: "Entrées", description: "Rich and hearty")
Category.create(title: "Desserts", description: "A sweet treat to end the meal")



ItemCategory.create(item_id: 1, category_id: 1)
ItemCategory.create(item_id: 2, category_id: 1)
ItemCategory.create(item_id: 3, category_id: 1)
ItemCategory.create(item_id: 4, category_id: 1)
ItemCategory.create(item_id: 5, category_id: 1)
ItemCategory.create(item_id: 6, category_id: 1)

ItemCategory.create(item_id: 7, category_id: 2)
ItemCategory.create(item_id: 8, category_id: 2)
ItemCategory.create(item_id: 9, category_id: 2)
ItemCategory.create(item_id: 10, category_id: 2)
ItemCategory.create(item_id: 11, category_id: 2)
ItemCategory.create(item_id: 12, category_id: 2)

ItemCategory.create(item_id: 13, category_id: 3)
ItemCategory.create(item_id: 14, category_id: 3)
ItemCategory.create(item_id: 15, category_id: 3)
ItemCategory.create(item_id: 16, category_id: 3)
ItemCategory.create(item_id: 17, category_id: 3)
ItemCategory.create(item_id: 18, category_id: 3)


ItemCategory.create(item_id: 19, category_id: 4)
ItemCategory.create(item_id: 20, category_id: 4)
ItemCategory.create(item_id: 21, category_id: 4)
ItemCategory.create(item_id: 22, category_id: 4)
ItemCategory.create(item_id: 23, category_id: 4)
ItemCategory.create(item_id: 24, category_id: 4)

ItemCategory.create(item_id: 25, category_id: 5)
ItemCategory.create(item_id: 26, category_id: 5)
ItemCategory.create(item_id: 27, category_id: 5)
ItemCategory.create(item_id: 28, category_id: 5)
ItemCategory.create(item_id: 29, category_id: 5)
ItemCategory.create(item_id: 30, category_id: 5)

User.create(name: "admin", email: "admin@example.com", password: "12345", admin: "true")

User.create(name: "Rachel Warbelow", email: "demo+rachel@jumpstartlab.com", password: "password", admin: "false")
User.create(name: "Jeff", username: "j3", email: "demo+jeff@jumpstartlab.com", password: "password", admin: "false")
User.create(name: "Jorge Tellez", username: "novohispano", email: "demo+jorge@jumpstartlab.com", password: "password", admin: "false")
User.create(name: "Josh Cheek", username: "josh", email: "demo+josh@jumpstartlab.com", password: "password", admin: "true")
User.create(name: "user", username: "user", email: "user@example.com", password: "password", admin: "false")

Address.create(user_id: 5, street_number: '201', street: 'Steele', city: 'Denver', state: 'CO', zip: '80206')
