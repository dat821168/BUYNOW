class CreateAccounts < ActiveRecord::Migration[5.2]
  def change
    create_table :accounts do |t|
      t.string :user_name
      t.string :password
      t.boolean :is_admin
      t.references :user, foreign_key: true
      t.timestamps
    end
  end
end
