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

ActiveRecord::Schema.define(:version => 20121103195249) do

  create_table "companies", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.float    "average_rating"
    t.string   "street_address"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.string   "country"
    t.string   "bbb_link"
    t.string   "url"
    t.string   "password_to_join"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "educations", :force => true do |t|
    t.integer  "owner_resume_id"
    t.string   "degree_type"
    t.string   "degree_title"
    t.text     "description"
    t.string   "state"
    t.string   "college"
    t.integer  "year"
    t.float    "gpa"
    t.string   "minor"
    t.text     "minor_description"
    t.boolean  "pending"
    t.datetime "created_at",        :null => false
    t.datetime "updated_at",        :null => false
  end

  create_table "images", :force => true do |t|
    t.integer  "owner_id"
    t.string   "name"
    t.string   "path"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "jobs", :force => true do |t|
    t.integer  "company_id"
    t.integer  "positng_user"
    t.string   "job_type"
    t.string   "hours"
    t.date     "start_date"
    t.date     "end_date"
    t.text     "description"
    t.string   "education_requirement"
    t.string   "education_field_of_study"
    t.integer  "years_experience"
    t.integer  "reference_count"
    t.integer  "zip"
    t.boolean  "remote_available"
    t.string   "title"
    t.string   "department"
    t.text     "environment"
    t.text     "dress_code"
    t.integer  "travel"
    t.boolean  "current"
    t.boolean  "past"
    t.boolean  "open"
    t.date     "date_filled"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "references", :force => true do |t|
    t.integer  "owner_resume_id"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "title"
    t.string   "phone_number"
    t.string   "street_address"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.string   "country"
    t.string   "email"
    t.integer  "ref_user_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

  create_table "resumes", :force => true do |t|
    t.integer  "owner_user"
    t.text     "note"
    t.string   "link"
    t.string   "languages_spoken"
    t.datetime "created_at",       :null => false
    t.datetime "updated_at",       :null => false
  end

  create_table "reviews", :force => true do |t|
    t.integer  "owner_id"
    t.integer  "rating"
    t.text     "review"
    t.boolean  "inappropriate"
    t.boolean  "unapproved"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "user_connections", :force => true do |t|
    t.integer  "owner_id"
    t.integer  "connection_id"
    t.string   "relationship"
    t.string   "string"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "user_favorite_companies", :force => true do |t|
    t.integer  "owner_id"
    t.integer  "company_id"
    t.integer  "priority"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "user_favorite_matches", :force => true do |t|
    t.integer  "owner_id"
    t.integer  "job_id"
    t.integer  "priority"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "password_hash"
    t.string   "password_salt"
    t.string   "login_id"
    t.string   "first_name"
    t.string   "last_name"
    t.string   "title"
    t.string   "email"
    t.string   "street_address"
    t.string   "city"
    t.string   "state"
    t.integer  "zip"
    t.string   "country"
    t.string   "job_title"
    t.integer  "company_id"
    t.boolean  "will_relocate"
    t.integer  "will_travel"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

end
