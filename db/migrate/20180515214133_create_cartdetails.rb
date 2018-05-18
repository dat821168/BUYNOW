class CreateCartdetails < ActiveRecord::Migration[5.2]
  def change
    create_table :cartdetails do |t|
      t.float :unit_price
      t.integer :quantity
      t.float :total
      t.references :product, foreign_key: true
      t.references :cart, foreign_key: true
      t.timestamps
    end
  end
end
