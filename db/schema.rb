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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120519074822) do

  create_table "report_logs", :force => true do |t|
    t.integer  "user_id_id"
    t.integer  "report_id_id"
    t.string   "comment"
    t.string   "file"
    t.string   "type"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "report_logs", ["user_id_id"], :name => "index_report_logs_on_user_id_id"

  create_table "users", :force => true do |t|
    t.string   "email"
    t.string   "firstname"
    t.string   "lastname"
    t.string   "username"
    t.string   "password"
    t.string   "status"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
