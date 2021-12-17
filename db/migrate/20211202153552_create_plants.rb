class CreatePlants < ActiveRecord::Migration[6.1]
  def change
    create_table :plants do |t|
      t.string :species, null: false
      t.bigint :gardener_id, null: false, index: true

      t.timestamps
    end
  end
end
