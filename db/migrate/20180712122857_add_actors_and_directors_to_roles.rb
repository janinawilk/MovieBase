class AddActorsAndDirectorsToRoles < ActiveRecord::Migration[5.2]
  def change
    add_column :roles, :director, :string
    add_column :roles, :actor, :string
  end
end
