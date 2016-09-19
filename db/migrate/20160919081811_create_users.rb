class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :user_id
      t.string :first_name
      t.string :last_name
      t.string :type
      t.string :gender
      t.string :email
      t.string :phoneno
      t.string :password
      t.string :address

      t.timestamps
    end
    add_index :users, :user_id, unique: true
    add_index :users, :email, unique: true
    add_index :users, :phoneno, unique: true
  end
end
