# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "seeding"
# user = User.create()
mooring = Mooring.create(user: user, location: 'Angel', price: '150')
mooring = Mooring.create(user: user, location: 'Little Venice', price: '170')
mooring = Mooring.create(user: user, location: 'Hackney Wick', price: '150' )
mooring = Mooring.create(user: user, location: 'Haggerston', price: '140' )
mooring = Mooring.create(user: user, location: 'Paddington', price: '190')
mooring = Mooring.create(user: user, location: 'Camden Lock', price: '170')
mooring = Mooring.create(user: user, location: 'Victoria Park', price: '130')
mooring = Mooring.create(user: user, location: 'Hackney Marshes', price: '120')
mooring = Mooring.create(user: user, location: 'Regents Park', price: '180')
mooring = Mooring.create(user: user, location: 'Camden Station', price: '150')
mooring = Mooring.create(user: user, location: 'Camden Road', price: '140')
mooring = Mooring.create(user: user, location: 'St Pancras', price: '150')
mooring = Mooring.create(user: user, location: 'Euston', price: '170')
mooring = Mooring.create(user: user, location: 'City Road Basin', price: '170')
mooring = Mooring.create(user: user, location: 'Cambridge Heath', price: '140')
mooring = Mooring.create(user: user, location: 'Bethnal Green', price: '150')
mooring = Mooring.create(user: user, location: 'Mile End', price: '140')
mooring = Mooring.create(user: user, location: 'Stratford', price: '150')
mooring = Mooring.create(user: user, location: 'Limehouse', price: '140')
mooring = Mooring.create(user: user, location: 'Bromley', price: '130')
mooring = Mooring.create(user: user, location: 'Lea Valley', price: '110')
mooring = Mooring.create(user: user, location: 'Stratford Village', price: '140')
