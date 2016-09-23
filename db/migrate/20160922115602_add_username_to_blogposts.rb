class AddUsernameToBlogposts < ActiveRecord::Migration[5.0]
  def change
    add_column :blogposts, :username, :string
  end
end
