class ChangePostIdFormatInPostCategories < ActiveRecord::Migration
  def change
    change_column :post_categories, :post_id, 'integer USING CAST(post_id AS integer)'
    change_column :post_categories, :category_id, 'integer USING CAST(category_id AS integer)'
  end
end
