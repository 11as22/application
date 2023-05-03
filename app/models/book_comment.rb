class BookComment < ApplicationRecord
  belongs_to :user
  belongs_to :book
  
validates :comment, presence: true
has_one_attached :profile_image
end
