class CreateWillFilterFilters < ActiveRecord::Migration[5.2]
  def change
    create_table :will_filter_filters do |t|
      t.string      :type
      t.string      :name
      t.text        :data
      t.integer     :user_id
      t.integer     :project_id
      t.string      :model_class_name

      t.timestamps
    end

    add_index :will_filter_filters, [:user_id]
    add_index :will_filter_filters, [:project_id]
  end
end
