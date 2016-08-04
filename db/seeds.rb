# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Art.destroy_all
Comment.destroy_all

current_art = Art.create!({
  title: "God of Wine",
  file_path: "/assets/god_of_wine.jpg"})

other_art = Art.create!([
  {title: "Cannibal Kid",
  file_path: "/assets/cannibal.jpg"},
  {title: "Just Wanted to Say Hello",
  file_path: "/assets/hello.jpg"},
  {title: "Home Mirror",
  file_path: "/assets/home_mirror.jpg"},
  {title: "King Mirror",
   file_path: "/assets/king_mirror.jpg"},
   {title: "Liberia Mantra",
   file_path: "/assets/lib_mantra.jpg"},
  {title: "Pink Tutus and Automatica Weapons",
   file_path: "/assets/pink_tutus.jpg"},
  {title: "PolyMathic Beauty",
   file_path: "/assets/poly.jpg"},
  {title: "MarshMellow Queen",
   file_path: "/assets/queen.jpg"},
  {title: "Russian King",
   file_path: "/assets/russian.jpg"},
  {title: "Said The Shotgun to the Head",
   file_path: "/assets/said.jpg"},
  {title: "O.G. One",
   file_path: "/assets/og_one.jpg"},
  {title: "O.G. Two",
   file_path: "/assets/og_two.jpg"},
  {title: "O.G. Three",
   file_path: "/assets/og_three.jpg"},
  {title: "O.G. Four",
   file_path: "/assets/og_four.jpg"},
  {title: "O.G. Five",
   file_path: "/assets/og_five.jpg"},
  {title: "#Selfie",
   file_path: "/assets/selfie.jpg"},
  {title: "Little Girl In Blue Dress",
   file_path: "/assets/little_girl.jpg"},
  {title: "I Like You for Your Narcissistic Personality",
   file_path: "/assets/narc.jpg"},
  {title: "No Faith",
   file_path: "/assets/no_faith.jpg"},
  {title: "Pablo's Bed",
   file_path: "/assets/pablo.jpg"}


])




current_comment = Comment.create!({
  message: "Beautiful!",
  art: current_art
})


