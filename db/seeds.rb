# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
articles = Article.create(
  [
    { title: "The First Big Article", body: "Lorem something or other." },
    { title: "The Second Medium Article", body: "Something stank this way comes." },
    { title: "The Third Small Article", body: "The whole kit kat and kaboodle." },
  ]
)
