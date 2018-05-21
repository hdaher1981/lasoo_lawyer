class CreateLawyerInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :lawyer_infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :current_firm
      t.string :job_title
      t.integer :pqe
      t.string :university
      t.float :degree_classification
      t.integer :expected_salary
      t.string :job_status
      t.string :practice_area
      t.string :firm_type
      t.string :interests
      t.string :post_code
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
