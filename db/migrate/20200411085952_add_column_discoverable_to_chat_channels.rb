class AddColumnDiscoverableToChatChannels < ActiveRecord::Migration[5.2]
  def change
    add_column :chat_channels, :discoverable, :boolean
    change_column_default :chat_channels, :discoverable, false
  end
end
