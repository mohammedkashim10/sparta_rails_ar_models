class Country < ApplicationRecord
  validates :name, presence: true
  validates :name, :format => {
    :with => /\A[a-zA-Z]+\z/, :message => 'Please only enter letters'
  }
  validates :capcity, presence: true
  validates :capcity, :format => {
    :with => /\A[a-zA-Z]+\z/, :message => 'Please only enter letters'
  }
end
