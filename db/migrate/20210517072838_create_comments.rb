class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.integer :comment_id
      t.integer :user_id
      t.integer :post_id
      t.text :content
      t.string :phote
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
