class AddNameToBuilding < ActiveRecord::Migration[5.0]
  def change
    add_column :buildings, :name, :string
  end
end
