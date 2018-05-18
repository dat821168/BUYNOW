class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.date   :birthday
      t.string :phone
      t.string :address
      t.string :email
      t.boolean :is_admin
      t.float :accumulation
      t.timestamps
    end
  end
end
