class AddPublishedInProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :published, :boolean, default:  false
    add_index  :spree_products, :published
  end
end
