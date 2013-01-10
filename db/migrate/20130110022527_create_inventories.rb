class CreateInventories < ActiveRecord::Migration
  def change
    create_table :inventories do |t|
      t.string :product_name
      t.integer :quantity

      t.timestamps
    end
  end
end
