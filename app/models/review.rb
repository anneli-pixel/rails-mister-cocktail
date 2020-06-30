class Review < ApplicationRecord
  belongs_to :cocktail
  validates :stars, presence: true
  validates :stars, inclusion: { in: [0, 1, 2, 3, 4, 5 ], message: "Please enter a rating between 0 and 5." }
end
