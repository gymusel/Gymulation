class CreateTechniques < ActiveRecord::Migration[6.0]
  def change
    create_table :techniques do |t|
      t.string :name
      t.string :subname
      t.string :event
      t.string :difficulty
      t.float :vaultd
      t.string :group
      t.string :group2
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
