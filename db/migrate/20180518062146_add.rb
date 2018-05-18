class Add < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :status, :string
    add_column :products, :quantity, :integer
  end
end
