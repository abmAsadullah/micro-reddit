class Comment < ApplicationRecord
    belongs_to :post
    belongs_to :user
    has_many :users
    validates :body, presence: true
end
