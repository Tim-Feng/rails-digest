class RemoveForeignKeyFromPostCategories < ActiveRecord::Migration
  def change
    remove_column :post_categories, :category_id
    remove_column :post_categories, :post_id
  end
end
