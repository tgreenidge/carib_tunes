class CreateMixedTapes < ActiveRecord::Migration
  def change
    create_table :mixed_tapes do |t|
      t.string :name
      t.integer :user_id

      t.timestamps
    end
  end
end
