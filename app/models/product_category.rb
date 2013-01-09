class ProductCategory < ActiveRecord::Base
  attr_accessible :product
  attr_accessible :category

  belongs_to :product
  belongs_to :category

  validates_associated :product
  validates_associated :category
end
