class RenameTimelineArticleToAction < ActiveRecord::Migration
  def change
    rename_column :timelines, :article_id, :action_id
    rename_column :timelines, :article_type, :action_type
  end
end
