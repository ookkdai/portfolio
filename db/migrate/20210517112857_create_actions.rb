class CreateActions < ActiveRecord::Migration[6.0]
  def change
    create_table :actions do |t|
      t.integer :action_id
      t.text :content
      t.string :phote
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end
