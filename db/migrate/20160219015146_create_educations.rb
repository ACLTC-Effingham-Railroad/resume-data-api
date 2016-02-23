class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.datetime :start_date
      t.datetime :end_date
      t.string :degree
      t.string :university_name
      t.text :details

      t.timestamps null: false
    end
  end
end
