class RenameDirectorsToPersons < ActiveRecord::Migration[5.2]
  def change
    rename_table :directors, :persons
  end
end
