class ChangePartInRolesToString < ActiveRecord::Migration[5.2]
  def change
    change_column :roles, :part, :string
  end
end
