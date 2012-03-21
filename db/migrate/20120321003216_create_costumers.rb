class CreateCostumers < ActiveRecord::Migration
  def change
    create_table :costumers do |t|
      t.string :name
      t.string :address

      t.timestamps
    end
  end
end
