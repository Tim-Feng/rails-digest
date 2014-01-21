class ChangePostIdFormatInPostCategories < ActiveRecord::Migration
  def change
    change_column :post_categories, :post_id, :integer
    change_column :post_categories, :category_id, :integer
  end
end
