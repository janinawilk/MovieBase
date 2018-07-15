class AddRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :roles do |t|
      t.belongs_to :movie, index: true
      t.belongs_to :person, index: true
      t.integer :part, default: 0
      t.timestamps
    end
  end
end
