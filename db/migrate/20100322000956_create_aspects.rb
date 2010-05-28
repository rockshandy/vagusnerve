class CreateAspects < ActiveRecord::Migration
  def self.up
    create_table :aspects do |t|
      t.integer :recipe_id, :ingredient_id
      t.float :amount
      t.string :unit, :method
    end
  end

  def self.down
    drop_table :aspects
  end
end
