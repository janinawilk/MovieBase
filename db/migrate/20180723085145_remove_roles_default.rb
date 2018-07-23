class RemoveRolesDefault < ActiveRecord::Migration[5.2]
  def change
    change_column_default(:roles, :part, from: 0, to: nil)
  end
end
