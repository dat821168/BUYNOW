class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.date   :BDAY
      t.string :PHONE
      t.string :ADDRESS
      t.string :EMAIL
      t.boolean :ISADMIN
      t.float :ACCUMULATION
      t.timestamps
    end
  end
end
