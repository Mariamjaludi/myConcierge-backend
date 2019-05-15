class AddLogoToHotels < ActiveRecord::Migration[5.2]
  def change
    add_column :hotels, :logo, :string
  end
end
