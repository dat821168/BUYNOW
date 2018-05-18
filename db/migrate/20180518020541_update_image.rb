class UpdateImage < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :PIMAGE1, :string
    add_column :products, :PIMAGE2, :string
    add_column :products, :PNAME, :string 
    remove_column :producers ,:name
  end
end
