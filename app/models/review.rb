class Review < ApplicationRecord
  belongs_to :product

  validates :name, presence: true
  validates :rating, inclusion: { in: 0..5 }
  validates :body, presence: true
end
