class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :text, :body
    rename_column :comments, :comment, :title
    rename_column :comments, :text, :body
  end
end
