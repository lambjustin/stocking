class AddFriendToGifts < ActiveRecord::Migration
  def change
    add_column :gifts, :friend, :string
  end
end
