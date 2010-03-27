class CreateRecipes < ActiveRecord::Migration
  def self.up
    create_table :recipes do |t|
      t.string :title, :founder, :source
      t.text :thoughts
      t.integer :yields
      t.integer :crafted, :default => 1
      t.datetime :tried
      t.timestamps
    end
  end

  def self.down
    drop_table :recipes
  end
end
