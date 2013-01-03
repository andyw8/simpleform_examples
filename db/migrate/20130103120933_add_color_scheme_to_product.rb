class AddColorSchemeToProduct < ActiveRecord::Migration
  def change
    add_column :products, :color_scheme_id, :integer
  end
end
