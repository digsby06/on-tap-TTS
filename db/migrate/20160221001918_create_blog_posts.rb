class CreateBlogPosts < ActiveRecord::Migration
  def change
    create_table :blog_posts do |t|
      t.string :post_title
      t.text :entry

      t.timestamps null: false
    end
  end
end
