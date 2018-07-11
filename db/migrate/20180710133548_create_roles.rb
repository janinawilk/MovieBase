class CreateRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.belongs_to :director, index: true
      t.belongs_to :movie, index: true

      t.timestamps
    end
  end
end
