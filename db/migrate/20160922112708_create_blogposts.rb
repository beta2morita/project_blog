class CreateBlogposts < ActiveRecord::Migration[5.0]
  def change
    create_table :blogposts do |t|
      t.text :heading
      t.text :subheading
      t.text :content
      t.string :content_url
      t.integer :user_id

      t.timestamps
    end
  end
end
