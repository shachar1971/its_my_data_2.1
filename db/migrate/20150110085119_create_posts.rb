class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :description
      t.references :post, index: true

      t.timestamps
    end
  end
end
