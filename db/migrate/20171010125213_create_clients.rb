class CreateClients < ActiveRecord::Migration[5.1]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :contact
      t.string :company
      t.text :address
      t.string :email

      t.timestamps
    end
  end
end
