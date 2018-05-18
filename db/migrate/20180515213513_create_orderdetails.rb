class CreateOrderdetails < ActiveRecord::Migration[5.2]
  def change
    create_table :orderdetails do |t|
      t.float :unit_price
      t.integer :quantity
      t.float :total
      t.references :product, foreign_key: true
      t.references :order, foreign_key: true
      t.timestamps
    end
  end
end
