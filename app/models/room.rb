class Room < ApplicationRecord
  has_many :guests
  belongs_to :hotel
end
