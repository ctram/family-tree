class ModifyUsers < ActiveRecord::Migration
  def change
    drop_table :users

    create_table :users do |t|
      t.string :email, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :street_address
      t.string :city
      t.string :zip_code
      t.string :country
      t.integer :age
      t.integer :sex
      t.string :password_digest, null: false
      t.string :session_token
      t.text :bio

      t.timestamps null: false
    end
  end
end
