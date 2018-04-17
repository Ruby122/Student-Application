class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :OSU_dot_number
      t.string :major
      t.string :phone
      t.string :graduate_month
      t.boolean :previous_grader
      t.timestamps
    end
  end
end
