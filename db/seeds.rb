# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# movies = Movie.create([
#   { title: 'Star Wars: Episode IV - A New Hope', description: "The Imperial Forces, under orders from cruel Darth Vader, hold Princess Leia hostage in their efforts to quell the rebellion against the Galactic Empire. ... Part IV in George Lucas' epic, Star Wars: A New Hope opens with a Rebel ship being boarded by the tyrannical Darth Vader.", release_year: 1977,  },
#   { title: 'Clockwork Orange', description: 'Being the adventures of a young man whose principal interests are rape, ultra-violence and Beethoven', release_year: 1971 }])
#
p1 = Person.create({ first_name: 'Richard', last_name: 'Linklater', birthdate: '1960-07-30', bio: 'Richard Stuart Linklater is an American filmmaker and actor. Linklater is mostly known for his realistic and natural humanist films which revolve mainly around suburban culture and the effects of the passage of time.' })
p1.picture.attach(io: File.open('storage/Wk/ae/WkaerbD5eaA2sxdKPGGVamsr'), filename: 'linklater.jpg')
p2 = Person.create({ first_name: 'Federico', last_name: 'Fellini', birthdate: '1920-01-20', bio: 'Federico Fellini, Cavaliere di Gran Croce OMRI was an Italian film director and screenwriter. Known for his distinct style that blends fantasy and baroque images with earthiness.' })
p2.picture.attach(io: File.open('storage/QS/rx/QSrxRDZsyk9UhDz3GVpbS5dX'), filename: 'fellini.jpeg')
