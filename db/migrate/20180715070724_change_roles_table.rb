class ChangeRolesTable < ActiveRecord::Migration[5.2]
  def change
    remove_column :roles, :director
    remove_column :roles, :actor
    add_column :roles, :part, :integer, default: 0
  end
end
