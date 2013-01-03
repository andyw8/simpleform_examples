class ProductCategory < ActiveRecord::Base
  belongs_to :product
  belongs_to :category

  # TODO these validations are breaking new ProductsController#create
  # Validation failed: Product categories product can't be blank
  validates :category_id, presence: true
  validates :product_id, presence: true
end
