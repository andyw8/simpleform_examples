class ProductCategory < ActiveRecord::Base
  belongs_to :product
  belongs_to :category

  validates_associated :product
  validates_associated :category

  # TODO work out why this causes ProductsController#create to fail
  # validates :product, presence: true
  # validates :category, presence: true
end
