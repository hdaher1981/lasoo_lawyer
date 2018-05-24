class RemoveTimeFromInterviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :interviews, :time
  end
end
