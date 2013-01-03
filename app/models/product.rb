class Product < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection

  validates :name, presence: true
  validates :description, presence: true
  validates :color_scheme, presence: true

  belongs_to :color_scheme

  has_many :product_categories
  has_many :categories, through: :product_categories
end
