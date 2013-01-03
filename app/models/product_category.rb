class ProductCategory < ActiveRecord::Base
  belongs_to :product
  belongs_to :category

  # TODO these validations are breaking new ProductsController#create
  #validates :product, presence: true
  #validates :category, presence: true
end
