class Comment < ApplicationRecord
  belongs_to :commentable
  has_many :comments, as: :commentable
  has_many :likes, as: :likeable
end
