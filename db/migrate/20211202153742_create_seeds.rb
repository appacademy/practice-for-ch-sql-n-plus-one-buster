class CreateSeeds < ActiveRecord::Migration[6.1]
  def change
    create_table :seeds do |t|
      t.integer :count, null: false
      t.bigint :plant_id, null: false

      t.timestamps
    end
    add_index :seeds, :plant_id
  end
end
