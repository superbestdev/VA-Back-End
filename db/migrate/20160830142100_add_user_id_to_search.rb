class AddUserIdToSearch < ActiveRecord::Migration[5.0]
  def change
    add_column :searches, :user_id, :integer
  end
end
