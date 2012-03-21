class AddSuppliersToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :supplier_id, :integer
	create_table :suppliers do |t|
      		t.string :name
      		t.string :address

		t.timestamps
  end
end
