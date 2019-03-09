class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :tuning
      t.string :capo
      t.string :chords

      t.timestamps
    end
  end
end
