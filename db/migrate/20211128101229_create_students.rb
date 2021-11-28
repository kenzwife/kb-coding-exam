class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :profile
      t.string :mentor
      t.integer :grade
      t.integer :user_id

      t.timestamps
    end
  end
end
