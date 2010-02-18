class CreateSubstitutions < ActiveRecord::Migration
  def self.up
    create_table :substitutions do |t|
      t.integer :oid, :sid
      t.text :cond, :desc
      t.integer :oamount, :samount
      t.string :ounit, :sunit
      t.timestamps
    end
  end

  def self.down
    drop_table :substitutions
  end
end
