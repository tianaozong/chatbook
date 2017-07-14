class Friendship < ApplicationRecord
  belongs_to :user
  
  validates_uniqueness_of :friend_id
end
