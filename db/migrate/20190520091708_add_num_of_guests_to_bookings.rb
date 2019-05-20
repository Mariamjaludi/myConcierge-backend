class AddNumOfGuestsToBookings < ActiveRecord::Migration[5.2]
  def change
    add_column :bookings, :num_of_guests, :integer
  end
end
