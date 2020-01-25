class CreateFriends < ActiveRecord::Migration[5.2]
  def change
    create_table :friends, id: false do |t|
      t.integer :user_id
      t.integer :friend_id
      t.index [:user_id, :friend_id]
    end
  end
end
