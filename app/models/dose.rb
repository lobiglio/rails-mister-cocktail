class Dose < ApplicationRecord
  validates :cocktail_id, uniqueness: { scope: :ingredient_id }
  validates :description, :cocktail_id, :ingredient_id, presence: true
  belongs_to :cocktail
  belongs_to :ingredient
end
