class CreateSubcontractors < ActiveRecord::Migration[5.1]
  def change
    create_table :subcontractors do |t|
      t.string :comp_name,null:false
      t.string :subcon_name,null:false
      t.string :subcon_person,null:false
      t.string :subcon_contactno,null:false

      t.timestamps
    end
  end
end
