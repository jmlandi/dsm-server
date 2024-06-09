class CreateLessons < ActiveRecord::Migration[8.0]
  def change
    create_table :lessons do |t|
      t.references :course, null: false, foreign_key: true
      t.time :start_hour
      t.time :end_hour
      t.integer :weekday
      t.string :name
      t.string :teacher
      t.string :local

      t.timestamps
    end
  end
end
