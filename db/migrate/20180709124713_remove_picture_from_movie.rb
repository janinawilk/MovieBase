class RemovePictureFromMovie < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :picture, :string
  end
end
