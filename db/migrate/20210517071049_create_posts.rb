class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :post_id
      t.integer :user_id
      t.string :title
      t.text :content
      t.string :phote
      t.datetime :created_at
      t.datetime :updated_at
      t.timestamps
    end
  end
end
