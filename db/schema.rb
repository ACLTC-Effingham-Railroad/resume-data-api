

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

end
