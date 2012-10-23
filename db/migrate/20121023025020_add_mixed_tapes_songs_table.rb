class AddMixedTapesSongsTable < ActiveRecord::Migration
  def change
    create_table :mixed_tapes_songs, :id => false do |t|
      t.integer :song_id
      t.integer :mixed_tape_id
    end
  end
end
