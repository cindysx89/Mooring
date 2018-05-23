class RemoveColumnFromMoorings < ActiveRecord::Migration[5.2]
  def change
    remove_column :moorings, :user_id
  end
end
