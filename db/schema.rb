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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20181029215123) do

  create_table "tutors", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "id_num"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "password_digest"
    t.index ["email"], name: "index_tutors_on_email", unique: true
=======
ActiveRecord::Schema.define(version: 20181029010515) do

  create_table "tutees", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.integer  "gradYear"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.string   "student_id"
    t.string   "integer"
    t.string   "password_digest"
    t.string   "string"
>>>>>>> ca2b81e8d9da66764cfc1077d12c513a3929abde
  end

end
