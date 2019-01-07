# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Message.destroy_all
User.destroy_all

users = User.create([
  {
    email: 'a@a.co',
    password_digest: 'aaaa'
  },
  {
    email: 'b@b.co',
    password_digest: 'bbbb'
  },
  {
    email: 'c@c.co',
    password_digest: 'cccc'
  }
])

message = Message.create([
  {
    message: 'AAA'
  },
  {
    message: 'BBB'
  },
  {
    message: 'CCC'
  }
])
