class AddLockableToDevise < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :failed_attempts, :integer
    change_column_default :users, :failed_attempts, 0
    add_column :users, :unlock_token, :string
    add_column :users, :locked_at, :datetime
  end
end
