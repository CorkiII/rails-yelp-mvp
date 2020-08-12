# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 @chez_jeanne = Restaurant.create(name: 'Chez Jeanne', address: '75020, PARIS', phone_number: '0640122355', category: 'french' )
 @le_petit_poucet = Restaurant.create( name: 'Le petit Poucet', address: '75017, PARIS', phone_number: '0640122356', category: 'belgian' )
 @reine_margot = Restaurant.create( name: 'Reine Margot', address: '75011, PARIS', phone_number: '0640122357', category: 'french' )
 @kafka = Restaurant.create( name: 'Kafka', address: '75009, PARIS', phone_number: '0640122358', category: 'italian' )
 @lorem = Restaurant.create( name: 'Lorem', address: '75001, PARIS', phone_number: '0640122359', category: 'japanese' )
