class CreateInterviews < ActiveRecord::Migration[5.2]
  def change
    create_table :interviews do |t|
      t.date :date
      t.time :time
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
