# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Admin User
AdminUser.create(email: 'alberto.perez.madruga@gmail.com', password: 'a1234567', password_confirmation: 'a1234567')

# Front User
User.create(email: 'alberto.perez.madruga@gmail.com',password: 'a1234567', password_confirmation: 'a1234567')