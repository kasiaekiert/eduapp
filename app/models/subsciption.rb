class Subsciption < ApplicationRecord
  belongs_to :user
  has_one :product
end
