class AddColumnToMoorings < ActiveRecord::Migration[5.2]
  def change
    add_reference :moorings, :user, foreign_key: true
  end
end
