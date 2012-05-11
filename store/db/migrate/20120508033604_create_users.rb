class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_hash
      t.string :password_salt
      t.string :name
      t.text :address
      t.string :phone
      t.date :birthday
      t.boolean :gender
      t.string :facebook
      t.string :blog
      t.timestamps
    end
  end
end
