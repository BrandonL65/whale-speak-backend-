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
m1 = Message.create(whale: w2, chatroom: c2, content: "We need to rent a room for our party.")
m1 = Message.create(whale: w3, chatroom: c2, content: "The old apple revels in its authority.")
m1 = Message.create(whale: w4, chatroom: c3, content: "If Purple People Eaters are real… where do they find purple people to eat?")
m1 = Message.create(whale: w5, chatroom: c3, content: "I would have gotten the promotion, but my attendance wasn’t good enough.")
m1 = Message.create(whale: w6, chatroom: c4, content: "A glittering gem is not enough.")
m1 = Message.create(whale: w7, chatroom: c6, content: "Joe made the sugar cookies; Susan decorated them.")
m1 = Message.create(whale: w8, chatroom: c6, content: "Cats are good pets, for they are clean and are not noisy.")
m1 = Message.create(whale: w9, chatroom: c6, content: "It was getting dark, and we weren’t there yet.")
