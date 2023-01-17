class User < ApplicationRecord
  has_one :subsciption
  has_one :product, through: :subsciption
end
