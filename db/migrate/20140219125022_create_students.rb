class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :stud_name

      t.timestamps
    end
  end
end
