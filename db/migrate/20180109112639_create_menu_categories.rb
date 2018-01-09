class CreateMenuCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :menu_categories do |t|
      t.string :category_name
      t.text :description
      t.integer :parent_id

      t.timestamps
    end
  end
end
