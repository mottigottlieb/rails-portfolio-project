class User < ApplicationRecord

	has_many :reservation_rooms
	has_many :reservations, through: :reservation_rooms
	has_many :rooms, through: :reservation_rooms


	has_secure_password
end
