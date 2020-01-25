class User < ApplicationRecord
    has_and_belongs_to_many(:friends, class_name: 'User', join_table: 'friends', foreign_key: :friend_id)

end
