class RemoveDefaultFromUsers < ActiveRecord::Migration[7.0]
  def change
    change_column_default :users, :Role, nil

  end
end
