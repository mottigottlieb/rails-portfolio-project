class Reservation < ApplicationRecord
  has_one :room
  belongs_to :user

end
