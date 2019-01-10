# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all
User.destroy_all
Conversation.destroy_all

user = User.create(email: "a@a.co", password_digest: "$2a$10$Lj4pHBFQpfqJJIAF/qWhVu15pkaA93INx/jEYlH7Sl2OLr7jCgiEm")
message = Message.create(message: "AAAA")
converstaion = Conversation.create(user_id: user.id, message_id: message.id)

user = User.create(email: "b@b.co", password_digest: "$2a$10$T.MnG1vf47PO6npp/lLvIOWvoOnMa9y9OlUei3dbIQV7VNgiSPRB.")
message = Message.create(message: "BBBB")
converstaion = Conversation.create(user_id: user.id, message_id: message.id)

user = User.create(email: "c@c.co", password_digest: "$2a$10$QtUPVpXn6AoUD/3GusCnP.buvorZqW9b.S5h8UD49kCUQADDWChxG")
message = Message.create(message: "CCCC")
converstaion = Conversation.create(user_id: user.id, message_id: message.id)
