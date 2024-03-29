class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :name
      t.string :email
      t.string :website
      t.string :avatar
      t.text :message

      t.timestamps
    end
  end
end
