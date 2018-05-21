class CreateMoorings < ActiveRecord::Migration[5.2]
  def change
    create_table :moorings do |t|
      t.string :location
      t.string :price
      t.string :picture
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
