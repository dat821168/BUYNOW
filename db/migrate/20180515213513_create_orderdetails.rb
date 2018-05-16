class CreateOrderdetails < ActiveRecord::Migration[5.2]
  def change
    create_table :orderdetails do |t|
      t.float :UNITPRICE
      t.integer :QUANLITY
      t.float :TOTAL
      t.references :products, foreign_key: true
      t.references :orders, foreign_key: true
      t.timestamps
    end
  end
end
