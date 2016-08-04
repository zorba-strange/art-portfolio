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
  file_path: "/app/assets/art_work/god_of_wine.jpg"})

current_comment = Comment.create!({
  message: "Beautiful!",
  art: current_art
})


