# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2023_09_27_101800) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "hobbies", force: :cascade do |t|
    t.string "title"
    t.string "description"
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_hobbies_on_user_id"
  end

  create_table "hobby_images", force: :cascade do |t|
    t.string "image"
    t.bigint "hobby_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["hobby_id"], name: "index_hobby_images_on_hobby_id"
  end

  create_table "project_images", force: :cascade do |t|
    t.string "image"
    t.bigint "project_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["project_id"], name: "index_project_images_on_project_id"
  end

  create_table "projects", force: :cascade do |t|
    t.string "name"
    t.string "slogan"
    t.string "description"
    t.string "user_contributions"
    t.string "link"
    t.bigint "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_projects_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "first_name"
    t.string "middle_name"
    t.string "last_name"
    t.string "phone_number"
    t.string "profile_picture"
    t.text "bio"
    t.string "cv"
    t.string "instagram"
    t.string "facebook"
    t.string "twitter"
    t.string "linkedin"
    t.string "github"
    t.string "strava"
    t.string "favourite_book"
    t.string "favourite_movie"
    t.string "favourite_tv_show"
    t.string "favourite_album"
    t.boolean "is_admin", default: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "hobbies", "users"
  add_foreign_key "hobby_images", "hobbies"
  add_foreign_key "project_images", "projects"
  add_foreign_key "projects", "users"
end
