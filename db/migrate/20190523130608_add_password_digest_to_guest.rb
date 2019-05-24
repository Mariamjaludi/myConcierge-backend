class AddPasswordDigestToGuest < ActiveRecord::Migration[5.2]
  def change
    add_column :guests, :password_digest, :string
  end
end
