class ChangeToIntegersToExperiences < ActiveRecord::Migration
  def change
    change_column :experiences, :student_id, :integer
  end
end
