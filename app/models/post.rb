class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { minimum: 1, maximum: 50 }
  validates :body, presence: true, uniqueness: true, length: { minimum: 5, maximum: 500 }
  validates :user_id, presence: true, uniqueness: true

  belongs_to :user
end
