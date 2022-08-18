class Shopping < ApplicationRecord
  has_many :clients
  has_many :sellers
  has_many :products
end
