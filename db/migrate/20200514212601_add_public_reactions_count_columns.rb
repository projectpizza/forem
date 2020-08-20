class AddPublicReactionsCountColumns < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :public_reactions_count, :integer
    change_column_default :articles, :public_reactions_count, 0
    add_column :articles, :previous_public_reactions_count, :integer
    change_column_default :articles, :previous_public_reactions_count, 0
    add_column :comments, :public_reactions_count, :integer
    change_column_default :comments, :public_reactions_count, 0
  end
end
