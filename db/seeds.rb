# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

products = [
    {
        name: "supreme shirt",
        description: "shirt description",
        price: 30.99,
        image: "https://i.pinimg.com/originals/ab/b0/17/abb01771aa9f279b84c4ea24db0d3f90.jpg",
        size: "L",
        gender: "Men",
        amount: 12,
    },
    {
        name: "og lv shirt",
        description: "shirt description",
        price: 10.99,
        image: "https://i.pinimg.com/originals/ab/b0/17/abb01771aa9f279b84c4ea24db0d3f90.jpg",
        size: "L",
        gender: "Men",
        amount: 12,
    },
]

Product.delete_all

Product.create(products)

