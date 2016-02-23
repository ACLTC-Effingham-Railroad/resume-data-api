class AddStudentIdtoExperiences < ActiveRecord::Migration
  def change
    add_column :experiences, :student_id, :string
 
  end

end