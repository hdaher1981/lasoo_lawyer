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

ActiveRecord::Schema.define(version: 2018_05_24_161039) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "firm_infos", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "firm_name"
    t.string "job_title"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_firm_infos_on_user_id"
  end

  create_table "interviews", force: :cascade do |t|
    t.string "date"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "confirmation"
    t.index ["user_id"], name: "index_interviews_on_user_id"
  end

  create_table "lawyer_infos", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "current_firm"
    t.string "job_title"
    t.integer "pqe"
    t.string "university"
    t.float "degree_classification"
    t.integer "expected_salary"
    t.string "job_status"
    t.string "practice_area"
    t.string "firm_type"
    t.string "interests"
    t.string "post_code"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "cv"
    t.index ["user_id"], name: "index_lawyer_infos_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "lawyer"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "will_filter_filters", force: :cascade do |t|
    t.string "type"
    t.string "name"
    t.text "data"
    t.integer "user_id"
    t.integer "project_id"
    t.string "model_class_name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["project_id"], name: "index_will_filter_filters_on_project_id"
    t.index ["user_id"], name: "index_will_filter_filters_on_user_id"
  end

  add_foreign_key "firm_infos", "users"
  add_foreign_key "interviews", "users"
  add_foreign_key "lawyer_infos", "users"
end
