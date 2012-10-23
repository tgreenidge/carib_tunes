class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.integer :rating
      t.boolean :fave_status
      t.decimal :price
      t.string :photo
      t.string :audio_file
      t.text :lyrics

      t.timestamps
    end
  end
end
