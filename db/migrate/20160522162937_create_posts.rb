class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :context
      t.boolean :isSafe
      t.string :category

      t.timestamps null: false
    end
  end
end
