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

w1 = Whale.create(name: "Brandon", weight:421, password: "abc123")
w2 = Whale.create(name: "Bean", weight:12, password: "abc123")
w3 = Whale.create(name: "Tom", weight:12, password: "abc123")
w4 = Whale.create(name: "Megan", weight:12, password: "abc123")
w5 = Whale.create(name: "Billy", weight:12, password: "abc123")
w6 = Whale.create(name: "Whaley", weight:12, password: "abc123")
w7 = Whale.create(name: "Joe", weight:12, password: "abc123")
w8 = Whale.create(name: "Otha", weight:12, password: "abc123")
w9 = Whale.create(name: "Carla", weight:12, password: "abc123")

c1 = Chatroom.create(title: "League")
c2 = Chatroom.create(title: "Watching Other Whales")
c3 = Chatroom.create(title: "Human Watching")
c4 = Chatroom.create(title: "All About Code")
c5 = Chatroom.create(title: "dumbo-web-060319")
c6 = Chatroom.create(title: "dumbo-web-051319")


m1 = Message.create(whale: w1, chatroom: c1, content: "I often see the time 11:11 or 12:34 on clocks.")
m1 = Message.create(whale: w1, chatroom: c1, content: "He turned in the research paper on Friday; otherwise, he would have not passed the class.")
m1 = Message.create(whale: w2, chatroom: c2, content: "Did you guys see that whale?")
m1 = Message.create(whale: w3, chatroom: c2, content: "Wow, that whale I saw was such a whale.")
m1 = Message.create(whale: w4, chatroom: c3, content: "If people are real… where do they find people to eat?")
m1 = Message.create(whale: w5, chatroom: c3, content: "People are the worst -__-")
m1 = Message.create(whale: w6, chatroom: c4, content: "css thoughts: why is grey darker than darkgrey?")
m1 = Message.create(whale: w7, chatroom: c6, content: "PLANK CLUB")
m1 = Message.create(whale: w8, chatroom: c6, content: "Y'all are glorious 🦄")
m1 = Message.create(whale: w9, chatroom: c6, content: "FREE FOOD IN THE KITCHEN")
