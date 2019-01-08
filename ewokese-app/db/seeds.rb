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

user = User.create(email: "a@a.co", password_digest: "aaaa")
message = Message.create(message: "AAAA")
converstaion = Conversation.create(user_id: user.id, message_id: message.id)

user = User.create(email: "b@b.co", password_digest: "bbbb")
message = Message.create(message: "BBBB")
converstaion = Conversation.create(user_id: user.id, message_id: message.id)

user = User.create(email: "c@c.co", password_digest: "cccc")
message = Message.create(message: "CCCC")
converstaion = Conversation.create(user_id: user.id, message_id: message.id)
