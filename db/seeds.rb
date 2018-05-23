# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

new_user = User.create(email: "evant@hey.com", password: "123456")
mooring = Mooring.new(user: new_user, price: "12", location: "Angel")
mooring = Mooring.new(user: new_user, price: "15", location: "Camden")
mooring = Mooring.new(user: new_user, price: "11", location: "Hackney")
mooring = Mooring.new(user: new_user, price: "13", location: "Bethnal Green")
mooring = Mooring.new(user: new_user, price: "18", location: "Dalston")
mooring = Mooring.new(user: new_user, price: "14", location: "Camden")
mooring.save!
