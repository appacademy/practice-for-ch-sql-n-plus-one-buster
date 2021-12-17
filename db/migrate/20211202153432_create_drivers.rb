class CreateDrivers < ActiveRecord::Migration[6.1]
  def change
    create_table :drivers do |t|
      t.string :name, null: false
      t.bigint :bus_id, null: false, index: true

      t.timestamps
    end
  end
end
