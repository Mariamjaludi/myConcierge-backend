class RemovePhoneNoAndPassportNoAndAddressFromGuests < ActiveRecord::Migration[5.2]
  def change
    remove_column :guests, :phone_no, :string
    remove_column :guests, :passport_no, :string
    remove_column :guests, :address, :string
  end
end
