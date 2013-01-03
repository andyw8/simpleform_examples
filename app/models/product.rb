class Product < ActiveRecord::Base
  include ActiveModel::ForbiddenAttributesProtection

  validates :name, presence: true
  validates :description, presence: true
  validates :color_scheme, presence: true

  belongs_to :color_scheme
end
