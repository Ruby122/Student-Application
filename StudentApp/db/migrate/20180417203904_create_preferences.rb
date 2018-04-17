class CreatePreferences < ActiveRecord::Migration[5.1]
  def change
    create_table :preferences do |t|
      t.string :course_taken
      t.string :description
      t.string :grade
      t.integer :student_id
      t.boolean :grading_preference

      t.timestamps
    end
  end
end
