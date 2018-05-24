class ChangeDateToString < ActiveRecord::Migration[5.2]
  def change
    change_column :interviews, :date, :string
  end
end
