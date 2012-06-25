class RemoveTableArticles < ActiveRecord::Migration
  def change
    drop_table :articles
  end
end
