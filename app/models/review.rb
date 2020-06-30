class Review < ApplicationRecord
  belongs_to :cocktails
  validates :stars, presence: true
end
