class FixColumnNameAndAddReleaseYear < ActiveRecord::Migration[5.2]
  def change
    rename_column :movies, :desctiption, :description
    add_column :movies, :release_year, :integer

  end
end
