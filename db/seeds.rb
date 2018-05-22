# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
LawyerInfo.destroy_all
User.where(lawyer: true).destroy_all

user_info = {first_name: "Arthur", last_name: "Littmann", job_title: "Dev", pqe: 5, university: "Sheffield Uni", degree_classification: "2.1", expected_salary: 30000, job_status: "Actively looking", practice_area: "Law", firm_type: "Magic Circle", interests: "Rugby", post_code: "E1W1LP", current_firm: "Slaughter & may"}
lawyer_one = User.create(email: "arthur@lewagon.com", password: "123456", lawyer: true)
lawyer_two = User.create(email: "arthur1@lewagon.com", password: "123456", lawyer: true)
lawyer_three = User.create(email: "arthur2@lewagon.com", password: "123456", lawyer: true)
lawyer_four = User.create(email: "arthur3@lewagon.com", password: "123456", lawyer: true)
lawyer_five = User.create(email: "arthur4@lewagon.com", password: "123456", lawyer: true)



User.all.each do |user|
  l = LawyerInfo.new(user_info)
  l.user = user
  l.save
end
