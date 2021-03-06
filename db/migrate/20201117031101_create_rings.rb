class CreateRings < ActiveRecord::Migration[6.0]
  def change
    create_table :rings do |t|
      t.references :user, null: false, foreign_key: true

      t.integer :first
      t.integer :second
      t.integer :third
      t.integer :fourth
      t.integer :fifth
      t.integer :sixth
      t.integer :seventh
      t.integer :eighth
      t.integer :ninth
      t.integer :tenth

      t.integer :handstand
      
      t.float :dv
      t.float :egr
      t.float :dscore

      t.timestamps
    end
  end
end
