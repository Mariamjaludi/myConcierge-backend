class Guest < ApplicationRecord
  belongs_to :room

  has_many :bookings
  has_many :services, through: :bookings
end
