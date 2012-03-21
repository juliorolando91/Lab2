class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :code
      t.string :name
      t.string :description
      t.decimal :price , :scale => 2, :precision => 4
      t.integer :supplier_id

      t.timestamps
    end
  end
end
