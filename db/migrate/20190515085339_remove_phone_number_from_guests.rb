class RemovePhoneNumberFromGuests < ActiveRecord::Migration[5.2]
  def change
    remove_column :guests, :phone_number, :string
  end
end
