class AddPhoneNoToGuests < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :phone_no, :string
  end
end
