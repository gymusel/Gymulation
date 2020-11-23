class CreateVaults < ActiveRecord::Migration[6.0]
  def change
    create_table :vaults do |t|
      t.references :user, null: false, foreign_key: true

      t.integer :first
      
      t.float :dv
      t.float :dscore
      
      t.timestamps
    end
  end
end
