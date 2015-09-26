class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, null: false
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :street_address, null: false
      t.string :city, null: false
      t.string :zip_code, null: false
      t.string :country, null: false
      t.integer :age, null: false
      t.integer :sex, null: false
      t.string :password_digest, null: false
      t.string :session_token,   null: false
      t.text :bio

      t.timestamps null: false
    end
  end
end
