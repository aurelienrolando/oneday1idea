class AddStatusToArticlesAndComments < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :status, :string
    add_column :comments, :status, :string
  end
end
