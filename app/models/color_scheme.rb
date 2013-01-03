class ColorScheme < ActiveRecord::Base
  validate :name, presence: true
end
