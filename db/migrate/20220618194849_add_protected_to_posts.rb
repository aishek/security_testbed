class AddProtectedToPosts < ActiveRecord::Migration[7.0]
  def change
    add_column :posts, :protected, :boolean
  end
end
