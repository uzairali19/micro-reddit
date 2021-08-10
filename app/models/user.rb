class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..12 }, uniqueness: true
  validates :user_id, presence: true, uniqueness: true
  has_many :posts
end
