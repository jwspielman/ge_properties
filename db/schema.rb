# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20151203164400) do

  create_table "properties", force: :cascade do |t|
    t.string   "address"
    t.string   "units"
    t.decimal  "price"
    t.text     "description"
    t.datetime "created_at",            null: false
    t.datetime "updated_at",            null: false
    t.string   "avatar_file_name"
    t.string   "avatar_content_type"
    t.integer  "avatar_file_size"
    t.datetime "avatar_updated_at"
    t.string   "entrance_file_name"
    t.string   "entrance_content_type"
    t.integer  "entrance_file_size"
    t.datetime "entrance_updated_at"
    t.string   "kitchen_file_name"
    t.string   "kitchen_content_type"
    t.integer  "kitchen_file_size"
    t.datetime "kitchen_updated_at"
    t.string   "bathroom_file_name"
    t.string   "bathroom_content_type"
    t.integer  "bathroom_file_size"
    t.datetime "bathroom_updated_at"
    t.float    "latitude"
    t.float    "longitude"
  end

end
