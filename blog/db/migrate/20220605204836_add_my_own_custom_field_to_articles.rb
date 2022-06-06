class AddMyOwnCustomFieldToArticles < ActiveRecord::Migration[7.0]
  def change
    add_column :articles, :mycusfield, :string
  end
end
