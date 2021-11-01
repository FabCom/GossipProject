class Comment < ApplicationRecord
  belongs_to :commentable
  belongs_to :user
  has_many :comments, as: :commentable
  has_many :likes, as: :likeable
end
