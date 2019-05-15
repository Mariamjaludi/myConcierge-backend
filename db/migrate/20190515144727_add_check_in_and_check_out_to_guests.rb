class AddCheckInAndCheckOutToGuests < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :check_in, :string
    add_column :guests, :check_out, :string
  end
end
