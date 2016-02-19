


ActiveRecord::Schema.define(version: 20160219025718) do

  create_table "educations", force: :cascade do |t|
    t.datetime "start_date"
    t.datetime "end_date"
    t.string   "degree",          limit: 255
    t.string   "university_name", limit: 255
    t.text     "details",         limit: 65535
    t.datetime "created_at",                    null: false
    t.datetime "updated_at",                    null: false
    t.integer  "student_id",      limit: 4
  end

  create_table "experiences", force: :cascade do |t|
    t.datetime "start_date"
    t.datetime "end_date"
    t.string   "job_title",    limit: 255
    t.string   "company_name", limit: 255
    t.text     "details",      limit: 65535
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "student_id",   limit: 4
  end

  create_table "students", force: :cascade do |t|
    t.string   "first_name",        limit: 255
    t.string   "last_name",         limit: 255
    t.string   "email",             limit: 255
    t.string   "phone_number",      limit: 255
    t.text     "short_bio",         limit: 65535
    t.string   "linkedin_url",      limit: 255
    t.string   "twitter_handle",    limit: 255
    t.string   "blog_url",          limit: 255
    t.string   "github_url",        limit: 255
    t.string   "photo",             limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "online_resume_url", limit: 255
 end

  create_table "capstones", force: :cascade do |t|
    t.string   "name",        limit: 255
    t.text     "description", limit: 65535
    t.string   "url",         limit: 255
    t.string   "screenshot",  limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "student_id",  limit: 4
  end

  create_table "skills", force: :cascade do |t|
    t.string   "skill_name", limit: 255
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "student_id", limit: 4

  end

end
