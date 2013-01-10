class Inventory < ActiveRecord::Base
  attr_accessible :product_name, :quantity
end
