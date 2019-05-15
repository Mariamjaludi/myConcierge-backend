class RemoveTypeFromServices < ActiveRecord::Migration[5.2]
  def change
    remove_column :services, :type, :string
  end
end
