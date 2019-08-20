# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Whale.destroy_all 
Chatroom.destroy_all 
Message.destroy_all

w1 = Whale.create(name: "Brandon", weight:421)
w2 = Whale.create(name: "Bean", weight:12)

c1 = Chatroom.create(title: "League")

m1 = Message.create(whale: w1, chatroom: c1)
