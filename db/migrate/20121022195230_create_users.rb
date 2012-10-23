class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :photo
      t.integer :age
      t.string :gender
      t.decimal :account_balance

      t.timestamps
    end
  end
end
