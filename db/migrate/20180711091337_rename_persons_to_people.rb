class RenamePersonsToPeople < ActiveRecord::Migration[5.2]
  def change
    rename_table :persons, :people
  end
end
