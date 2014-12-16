# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
alice = User.create(name: "Alice", email: "alice@example.com ", password: "password", password_confirmation: "password")
bob = User.create(name: "Bob", email: "bob@example.com", password: "password", password_confirmation: "password")
carol = User.create(name: "Carol", email: "carol@example.com", password: "password", password_confirmation: "password")
dave = User.create(name: "Dave", email: "dave@example.com", password: "password", password_confirmation: "password")

alice.text_posts.create(title: "My 1st post", body: "I never thought this would happen")
alice.image_posts.create(title: "My first picture", url: "http://i.imgur.com/Yq81mMU.gif")
bob.text_posts.create(title: "My first post", body: "now what?")
bob.image_posts.create(title: "So saxy", url: "http://i.imgur.com/18SaeQ1.jpg")
bob.text_posts.create(title: "a 2nd text post", body: "testing 1 2 3")
carol.text_posts.create(title: "Post number 1", body: "where's number 2")
carol.image_posts.create(title: "So saxy", url: "http://i.imgur.com/NjN3P3W.jpg")
carol.text_posts.create(title: "Post number 2", body: "where's number 3")
dave.text_posts.create(title: "Post 1 is here", body: "do you care?")
dave.text_posts.create(title: "a 2nd text post", body: "testing 456")

