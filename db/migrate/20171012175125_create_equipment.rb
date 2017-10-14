class CreateEquipment < ActiveRecord::Migration[5.1]
  def change
    create_table :equipment do |t|
      t.string :eqpt_name,null:false
      t.string :category_id,null:false
      t.string :sub_category_id,null:false

      t.timestamps
    end
  end
end
