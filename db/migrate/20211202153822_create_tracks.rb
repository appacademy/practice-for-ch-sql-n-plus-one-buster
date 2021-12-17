class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.string :title, null: false
      t.bigint :album_id, null: false

      t.timestamps
    end
    add_index :tracks, :album_id
  end
end
