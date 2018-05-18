class AddName < ActiveRecord::Migration[5.2]
  def change
    add_column :producers, :name, :string
  end
end
