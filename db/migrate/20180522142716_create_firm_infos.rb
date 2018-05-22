class CreateFirmInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :firm_infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :firm_name
      t.string :job_title
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
