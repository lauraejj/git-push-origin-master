# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
Restaurant.destroy_all
#   Character.create(name: 'Luke', movie: movies.first)
tokyo = Restaurant.create([{ name: 'Tokyo' }, { address: '75016 Paris' }, { category: 'japanese' }])
napoli = Restaurant.create([{ name: 'Napoli' }, { address: '75012 Paris' }, { category: 'italian' }])
peking = Restaurant.create([{ name: 'Peking' }, { address: '75003 Paris' }, { category: 'chinese' }])
paris = Restaurant.create([{ name: 'Paris' }, { address: '75001 Paris' }, { category: 'french' }])
bruges = Restaurant.create([{ name: 'Bruges' }, { address: '75002 Paris' }, { category: 'belgian' }])
