class AddCvToLawyerInfos < ActiveRecord::Migration[5.2]
  def change
    add_column :lawyer_infos, :cv, :string
  end
end
