class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.references :author, index: true, foreign_key: true
      t.string :title
      t.text :content
      t.integer :likes

      t.timestamps null: false
    end
  end
end
