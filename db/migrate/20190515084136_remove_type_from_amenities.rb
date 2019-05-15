class RemoveTypeFromAmenities < ActiveRecord::Migration[5.2]
  def change
    remove_column :amenities, :type, :string
  end
end
