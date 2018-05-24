class LawyerInfo < ApplicationRecord
  belongs_to :user
  mount_uploader :cv, CvUploader
  PRACTICE_AREA = ["Litigation", "Finance", "Corporate", "Employment"]
  JOB_STATUS = ["Actively looking", "Could be tempted", "Not actively looking"]
  PQE = (1...15).to_a
  validates :first_name, presence: true
  validates :last_name,  presence: true
  validates :pqe, presence: true
  validates :university, presence: true
  validates :expected_salary, presence: true
  validates :interests, presence: true
  validates :post_code, presence: true

  def self.filter(args)
    job_status = args[:job_status] if args[:job_status].present?
    practice_area = args[:practice_area] if args[:practice_area].present?
    pqe = args[:pqe] if args[:pqe].present?

    return where(job_status: job_status, practice_area: practice_area, pqe: pqe) if job_status && practice_area && pqe
    return where(job_status: job_status, practice_area: practice_area) if job_status && practice_area
    return where(job_status: job_status, pqe: pqe) if job_status && pqe
    return where(practice_area: practice_area, pqe: pqe) if practice_area && pqe
    return where(job_status: job_status) if job_status
    return where(practice_area: practice_area) if practice_area
    return where(pqe: pqe) if pqe
    return all
  end
end
