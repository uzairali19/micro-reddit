class Comment < ApplicationRecord
  validates :comment, presence: true, uniqueness: true
  belongs_to :user
  belongs_to :post
end
