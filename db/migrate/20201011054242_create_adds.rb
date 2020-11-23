class CreateAdds < ActiveRecord::Migration[6.0]
  def change
    create_table :adds do |t|
      t.references :technique, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
