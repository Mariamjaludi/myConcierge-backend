class AddTypeAndDescriptionToServices < ActiveRecord::Migration[5.2]
  def change
    add_column :services, :type, :string
    add_column :services, :description, :string
  end
end
