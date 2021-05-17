class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :user_name
      t.string :email
      t.string :password
      t.string :address
      t.string :self_introduction
      t.string :profile_image
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
