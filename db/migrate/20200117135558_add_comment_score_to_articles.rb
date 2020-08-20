class AddCommentScoreToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :comment_score, :integer
    change_column_default :articles, :comment_score, 0
  end
end
