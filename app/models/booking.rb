class Booking < ApplicationRecord
  belongs_to :service
  belongs_to :guest
end
