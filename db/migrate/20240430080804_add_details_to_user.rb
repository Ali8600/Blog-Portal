class AddDetailsToUser < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :Name, :string
  end
end
