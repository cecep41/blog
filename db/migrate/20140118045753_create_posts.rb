class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.boolean :publish
      t.string :image

      t.timestamps
    end
  end
end
