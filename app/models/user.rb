class User < ApplicationRecord
  has_many :posts
  validates :username, presence: true
  validates :email, presence: true

end
