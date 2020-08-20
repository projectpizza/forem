class AddUserSubscriptionsCountToArticles < ActiveRecord::Migration[6.0]
  def self.up
    add_column :articles, :user_subscriptions_count, :integer
    change_column_default :articles, :user_subscriptions_count, 0
  end

  def self.down
    remove_column :articles, :user_subscriptions_count
  end
end
