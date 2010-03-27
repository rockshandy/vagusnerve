class CreateSteps < ActiveRecord::Migration
  def self.up
    create_table :steps do |t|
      t.integer :recipe_id
      t.text :instruct, :default => "Mix/add/bake some ingredients!"
    end
  end

  def self.down
    drop_table :steps
  end
end
