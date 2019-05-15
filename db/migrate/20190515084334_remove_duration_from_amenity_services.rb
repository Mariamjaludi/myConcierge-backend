class RemoveDurationFromAmenityServices < ActiveRecord::Migration[5.2]
  def change
    remove_column :amenity_services, :duration, :string
  end
end
