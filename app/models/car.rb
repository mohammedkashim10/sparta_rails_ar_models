class Car < ApplicationRecord
  belongs_to :country
  validates :make, presence: true
  validates :modelname, presence: true
  validates :year, presence: true
  validates :country_id, presence: true
  validates :make, length: {maximum: 20}
  validates :confirmation, :acceptance => true
end
