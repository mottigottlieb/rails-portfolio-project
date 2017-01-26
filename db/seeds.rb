# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# 2.3.1 :003 > User
#  => first_name: string, last_name: string, street_address: string, city: string, zip: string) 


	@user1 = User.create(email: "mottigottlieb@gmail.com", password: "123456abc",first_name: "Motti", last_name: "Gottlieb", 
			street_address: "462 Malbone St", city: "Brooklyn", state: "NY", zip: "11225")
 

	@user2 = User.create(email: "mb@gmail.com", password: "123456abc",first_name: "Motti", last_name: "Gottlieb", 
			street_address: "462 sterling St", city: "Brooklyn", state: "NY", zip: "77876")

	@room1 = Room.create(room_number: 101)
	@room2 = Room.create(room_number: 102)
	

	@reservation1 = Reservation.create(checkin: Time.now, checkout: Time.current.tomorrow) 
	@resrvation2 = Reservation.create(checkin: Time.now, checkout: Time.current.tomorrow) 

	@user1.reservations << @reservations1