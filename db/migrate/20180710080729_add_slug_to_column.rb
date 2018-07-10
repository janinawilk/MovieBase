class AddSlugToColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :slug, :string, unique: true
  end
end
