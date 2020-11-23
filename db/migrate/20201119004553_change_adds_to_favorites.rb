class ChangeAddsToFavorites < ActiveRecord::Migration[6.0]
  def change
    rename_table :adds, :favorites
  end
end
