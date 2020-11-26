class AddDetailsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :name, :string
    add_column :users, :profile, :text
    add_column :users, :image, :string
    add_column :users, :following, :integer
    add_column :users, :follower, :integer
    add_column :users, :d, :float
    add_column :users, :e, :float
    add_column :users, :total, :float
  end
end
