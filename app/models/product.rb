class Product < ActiveRecord::Base
  belongs_to :tier
  belongs_to :vendor
  attr_accessible :brand, :case, :color, :description, :material, :model, :msrp, :style, :vendor_id, :quantity
end
