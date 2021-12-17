class CreateAlbums < ActiveRecord::Migration[6.1]
  def change
    create_table :albums do |t|
      t.string :title, null: false
      t.bigint :artist_id, null: false, index: true

      t.timestamps
    end
  end
end
