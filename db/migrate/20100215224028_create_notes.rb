class CreateNotes < ActiveRecord::Migration
  def self.up
    create_table :notes do |t|
      t.integer :rid, :tid
      t.text :desc
      t.timestamps
    end
  end

  def self.down
    drop_table :notes
  end
end
