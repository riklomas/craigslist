class Category < ApplicationRecord
  has_many :listings
  
  # i want to make a unique title
  validates :title, presence: true, uniqueness: true
end
