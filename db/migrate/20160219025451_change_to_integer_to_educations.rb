class ChangeToIntegerToEducations < ActiveRecord::Migration
  def change
    change_column :educations, :student_id, :integer
  end
end
