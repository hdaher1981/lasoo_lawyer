class LawyerInfo < ApplicationRecord
  belongs_to :user
  validates :first_name, presence: true
  validates :last_name,  presence: true
  validates :pqe, presence: true
  validates :university, presence: true
  validates :expected_salary, presence: true
  validates :interests, presence: true
  validates :post_code, presence: true
end
