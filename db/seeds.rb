# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


1.upto(10) do |i|
  Dog.create(
    id_name: "test#{i}",
    name: "Dog#{i}",
    dogbreed: "red#{i}",
    gender: "It's sample event witn number #{i}",
    birthday: Date.today + rand(3).months,
    fatherdog: "father#{i}",
    matherdog:"mather#{i}",
    price: i,
    comment: "hello#{i}",
    img_url: ("Null_400x400.png")
    )
end