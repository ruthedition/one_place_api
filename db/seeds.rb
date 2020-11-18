# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'
user = User.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, email: 'email@mail.com', password: '123' })
user1 = User.create({ first_name: 'Ruth', last_name: 'Kebede', email: 'ruth@mail.com', password: '123' })

Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user })
Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user })
Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user })
Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user })
Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user })
Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user })



Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user1 })
Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user1 })
Member.create({ first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, birthday: Faker::Date.birthday(min_age: 18, max_age: 65), diet: 'no preference', shoe_size: Faker::Number.between(from: 1, to: 15), gifts: 'something nice', items: 'shoes, clothes', color: Faker::Color.color_name, notes: Faker::Relationship.familial, user: user1 })
