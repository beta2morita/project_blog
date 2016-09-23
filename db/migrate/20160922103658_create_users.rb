class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :username
      t.string :email
      t.string :image_url
      t.string :encrypted_password
      t.string :salt
    end
    add_index :users, :user_id
  end
end
