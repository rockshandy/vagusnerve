class CreateRecipesTagsJoinTable < ActiveRecord::Migration
  def self.up
    create_table :recipes_tags, :id=> false do |t|
      t.integer :recipe_id, :tag_id
    end
  end

  def self.down
    drop_table :recipes_tags
  end
end
