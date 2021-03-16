class Customer < ApplicationRecord
  has_many :products, through: :orders
end
