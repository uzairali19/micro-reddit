class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..12 }, uniqueness: true
end
