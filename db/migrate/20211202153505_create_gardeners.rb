class CreateGardeners < ActiveRecord::Migration[6.1]
  def change
    create_table :gardeners do |t|
      t.string :name, null: false
      t.bigint :house_id, null: false, index: true

      t.timestamps
    end
  end
end
