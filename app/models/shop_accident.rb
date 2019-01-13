class ShopAccident < ApplicationRecord
  belongs_to :shop
  belongs_to :accident
end
