class CreateSubCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :sub_categories do |t|
      t.string :category_id
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
