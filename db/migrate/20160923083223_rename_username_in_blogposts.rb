class RenameUsernameInBlogposts < ActiveRecord::Migration[5.0]
  def change
  	rename_column :blogposts, :username, :participants
  end
end
