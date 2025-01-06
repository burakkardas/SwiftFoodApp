//
//  ProductModel.swift
//  Food App
//
//  Created by Burak on 6.01.2025.
//

struct ProductModel {
    let name: String
    let price: Double
    let description: String
    let image: String
    let rating: Double
}


extension ProductModel {
    static let products = [
        ProductModel(
            name: "Cheeseburger Wendy's Burger",
            price: 8.24,
            description: "The Cheeseburger Wendy's Burger is a classic fast food burger that packs a punch of flavor in every bite. Made with a juicy beef patty cooked to perfection, it's topped with melted American cheese, crispy lettuce, ripe tomato, and crunchy pickles.",
            image: "Hamburger01",
            rating: 4.9),
        ProductModel(
            name: "Hamburger Veggie Burger",
            price: 9.99,
            description: "Enjoy our delicious Hamburger Veggie Burger, made with a savory blend of fresh vegetables and herbs, topped with crisp lettuce, juicy tomatoes, and tangy pickles, all served on a soft, toasted bun. ",
            image: "Hamburger02",
            rating: 4.8),
        ProductModel(
            name: "Hamburger Chicken Burger",
            price: 12.48,
            description: "Our chicken burger is a delicious and healthier alternative to traditional beef burgers, perfect for those looking for a lighter meal option. Try it today and experience the mouth-watering flavors of our Hamburger Chicken Burger!",
            image: "Hamburger03",
            rating: 4.6),
        ProductModel(
            name: "Fried Chicken Burger",
            price: 26.99,
            description: "Indulge in our crispy and savory Fried Chicken Burger, made with a juicy chicken patty, hand-breaded and deep-fried to perfection, served on a warm bun with lettuce, tomato, and a creamy sauce.",
            image: "Hamburger04",
            rating: 4.5),
    ]
    
}
