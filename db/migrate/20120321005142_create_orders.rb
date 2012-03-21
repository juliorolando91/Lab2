class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :code
      t.datetime :order_date
      t.integer :costumer_id
      t.decimal :order_total

      t.timestamps
    end
  end
end
