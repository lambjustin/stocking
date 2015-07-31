class AddOwnerToGifts < ActiveRecord::Migration
  def change
    add_column :gifts, :recipient, :string
  end
end
