class AddAuthorToArticles < ActiveRecord::Migration
  def change
    add_column :articles, :Author, :string
  end
end
