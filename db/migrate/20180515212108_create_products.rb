class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :CPU
      t.string :RAM
      t.string :MEMORY
      t.string :VGA
      t.string :FRONTCAMERA
      t.string :BACKCAMERA
      t.string :OS
      t.string :BLUETOOTH
      t.string :SCREEN
      t.string :PIN
      t.float  :PRICE
      t.string :PIMAGE
      t.string :PWEIGHT
      t.references :categories, foreign_key: true
      t.references :producers, foreign_key: true
      t.timestamps
    end
  end
end
