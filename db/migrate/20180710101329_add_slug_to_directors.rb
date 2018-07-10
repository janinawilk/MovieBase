class AddSlugToDirectors < ActiveRecord::Migration[5.2]
  def change
    add_column :directors, :slug, :string, unique: true
  end
end
