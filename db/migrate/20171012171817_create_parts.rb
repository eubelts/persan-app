class CreateParts < ActiveRecord::Migration[5.1]
  def change
    create_table :parts do |t|
      t.string :part_code,null:false
      t.string :part_desc,null:false

      t.timestamps
    end
  end
end
