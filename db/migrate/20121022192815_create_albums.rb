class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.string :cover_art
      t.integer :release_date

      t.timestamps
    end
  end
end
