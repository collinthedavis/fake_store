class CreateInventories < ActiveRecord::Migration[5.0]
  def change
    create_table :inventories do |t|
      t.string :product
      t.decimal :price
      t.integer :quantity
      t.date :exp_date

      t.timestamps
    end
  end
end
