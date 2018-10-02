class Car < ApplicationRecord
  belongs_to :country
  validates :make, presence: true
  validates :make, length: {maximum: 20}
  validates :modelname, presence: true
  validates :year, presence: true
  validates :year, numericality: { greater_than: 0, message: "Please enter a number greater than 0" }
  validates :country_id, presence: true
  validates :confirmation, :acceptance => true
end
