class AddPreferenceSpreeProducts < ActiveRecord::Migration[5.0]
  def change
    add_column :spree_products, :preferences, :text
  end
end
