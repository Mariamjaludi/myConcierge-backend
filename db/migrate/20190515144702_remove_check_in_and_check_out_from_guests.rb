class RemoveCheckInAndCheckOutFromGuests < ActiveRecord::Migration[5.2]
  def change
    remove_column :guests, :check_in, :date
    remove_column :guests, :check_out, :date
  end
end
