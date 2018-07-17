class RenameAuthorInArticles < ActiveRecord::Migration
  def change
  	rename_column :articles, :Author, :author
  end
end
