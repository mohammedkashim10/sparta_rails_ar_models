class Country < ApplicationRecord
  validates :name, presence: true
  validates :name, :format => { :with => /\A[a-zA-Z]+(?: [a-zA-Z]+)?\z/, :message => 'Please enter letters only' }
  validates :capcity, presence: true
  validates :capcity, :format => { :with => /\A[a-zA-Z]+(?: [a-zA-Z]+)?\z/, :message => 'Please enter letters only' }
end
