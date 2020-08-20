class AddActiveToBroadcasts < ActiveRecord::Migration[5.2]
  def change
    add_column :broadcasts, :active, :boolean
    change_column_default :broadcasts, :active, false
  end
end
