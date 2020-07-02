class Review < ApplicationRecord
  belongs_to :cocktail
  validates :stars, presence: true
  validates :stars, numericality: true, inclusion: { in: [0, 1, 2, 3, 4, 5], message: "Rating must be between 0 and 5 stars." }
end
