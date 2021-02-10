class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :channel_id
      t.string :title
      t.text :content
      t.string :image_url
      t.boolean :anonymous

      t.timestamps
    end
  end
end
