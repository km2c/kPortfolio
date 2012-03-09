class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :image
      t.integer :category_id
      t.text :content
      t.boolean :published

      t.timestamps
    end
  end
end
