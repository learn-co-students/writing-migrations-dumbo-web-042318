class AddGradeAndBirthdateToStudents < ActiveRecord::Migrationn[5.1]
  def change
    add_column :students do |student|
      student.integer :grade
      student.string :birthdate
    end
  end
end
