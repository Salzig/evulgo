class CreateTimelines < ActiveRecord::Migration
  def change
    create_table :timelines do |t|
      t.references :article, :polymorphic => true

      t.timestamps
    end
    add_index :timelines, :article_id
  end
end
