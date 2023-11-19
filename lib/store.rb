class Store < ActiveRecord::Base
  has_many :employees

  # VALIDATIONS
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
  validate :mens_apparel_womens_apparel_not_empty, on: [:create, :update]

  def mens_apparel_womens_apparel_not_empty
    if mens_apparel == false && womens_apparel == false
      errors.add(:base, "Store must carry at least one category")
    end
  end
end