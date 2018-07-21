class CreateRatings < ActiveRecord::Migration[5.2]
  def change
    create_table :ratings do |t|
      t.references :user
      t.references :movie
      t.integer :score

      t.timestamps
    end
  end
end
