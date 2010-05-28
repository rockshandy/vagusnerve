# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100323011755) do

  create_table "aspects", :force => true do |t|
    t.integer "recipe_id"
    t.integer "ingredient_id"
    t.float   "amount"
    t.string  "unit"
    t.string  "method"
  end

  create_table "ingredients", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "notes", :force => true do |t|
    t.integer  "rid"
    t.string   "type"
    t.text     "desc"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes", :force => true do |t|
    t.string   "title"
    t.string   "founder"
    t.string   "source"
    t.text     "thoughts"
    t.integer  "yields"
    t.integer  "crafted",    :default => 1
    t.datetime "tried"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes_tags", :id => false, :force => true do |t|
    t.integer "recipe_id"
    t.integer "tag_id"
  end

  create_table "steps", :force => true do |t|
    t.integer "recipe_id"
    t.text    "instruct",  :default => "Mix/add/bake some ingredients!"
  end

  create_table "substitutions", :force => true do |t|
    t.integer  "oid"
    t.integer  "sid"
    t.text     "cond"
    t.text     "desc"
    t.integer  "oamount"
    t.integer  "samount"
    t.string   "ounit"
    t.string   "sunit"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "tags", :force => true do |t|
    t.string "title"
  end

end
