# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



lawyer_one = User.create!(email: "gonzalo@eversheds.com", password: "123456", lawyer: true)
lawyer_info_one = LawyerInfo.create!(first_name: "Gonzalo", last_name: "Dias", job_title: "Mid-Level Associate", pqe: 5, university: "Cambridge", degree_classification: "2.1", expected_salary: 150000, job_status: "Actively looking", practice_area: "Corporate", firm_type: "Top 30 City", interests: "Rugby", post_code: "E1W1LP", current_firm: "Eversheds", user_id: lawyer_one.id)

lawyer_two = User.create!(email: "morgan@linklaters.com", password: "123456", lawyer: true)
lawyer_info_two = LawyerInfo.create!(first_name: "Morgan", last_name: "Krischer", job_title: "Senior Associate", pqe: 9, university: "Oxford", degree_classification: "1st", expected_salary: 200000, job_status: "Could be tempted", practice_area: "Finance", firm_type: "Magic Circle", interests: "Rock Climbing", post_code: "E1W1LP", current_firm: "Linklaters", user_id: lawyer_two.id)

lawyer_three = User.create!(email: "niall@slaughters.com", password: "123456", lawyer: true)
lawyer_info_three = LawyerInfo.create!(first_name: "Niall", last_name: "Cunningham", job_title: "Junior Associate", pqe: 9, university: "Nottingham", degree_classification: "1st", expected_salary: 200000, job_status: "Actively looking", practice_area: "Litigation", firm_type: "Magic Circle", interests: "High Altitude Mountaineering", post_code: "E1W1LP", current_firm: "Slaughter and May", user_id: lawyer_three.id)

lawyer_four = User.create!(email: "joice@cc.com", password: "123456", lawyer: true)
lawyer_info_four = LawyerInfo.create!(first_name: "Alex", last_name: "Joice", job_title: "Senior Associate", pqe: 9, university: "Oxford", degree_classification: "1st", expected_salary: 180000, job_status: "Could be tempted", practice_area: "Corporate", firm_type: "Magic Circle", interests: "Rock Climbing", post_code: "E1W1LP", current_firm: "Clifford Chance", user_id: lawyer_four.id)

lawyer_five = User.create!(email: "asia@farrers.com", password: "123456", lawyer: true)
lawyer_info_five = LawyerInfo.create!(first_name: "Asia", last_name: "Stuerznickel", job_title: "Mid-Level Associate", pqe: 5, university: "Oxford", degree_classification: "1st", expected_salary: 140000, job_status: "Could be tempted", practice_area: "Corporate", firm_type: "Top 30 City", interests: "Sky Diving", post_code: "E1W1LP", current_firm: "Farrers", user_id: lawyer_five.id)

lawyer_six = User.create!(email: "bob@messi.com", password: "123456", lawyer: true)
lawyer_info_six = LawyerInfo.create!(first_name: "Bob", last_name: "Messi", job_title: "Junior Associate", pqe: 7, university: "Bristol", degree_classification: "1st", expected_salary: 80000, job_status: "Actively looking", practice_area: "Finance", firm_type: "Top 30 City", interests: "Rugby", post_code: "E1W1LP", current_firm: "Hogan Lovells", user_id: lawyer_six.id)

lawyer_seven = User.create!(email: "jessica@alba.com", password: "123456", lawyer: true)
lawyer_info_seven = LawyerInfo.create!(first_name: "Jessica", last_name: "Alba", job_title: "Senior-Level Associate", pqe: 7, university: "LSE", degree_classification: "2.1", expected_salary: 150000, job_status: "Actively looking", practice_area: "Litigation", firm_type: "Top 30 City", interests: "Acting", post_code: "E1W1LP", current_firm: "Hogan Lovells", user_id: lawyer_seven.id)

lawyer_eight = User.create!(email: "james@mee.com", password: "123456", lawyer: true)
lawyer_info_eight = LawyerInfo.create!(first_name: "James", last_name: "Mee", job_title: "Senior-Level Associate", pqe: 5, university: "Durham", degree_classification: "2.1", expected_salary: 85000, job_status: "Could be tempted", practice_area: "Litigation", firm_type: "Top 30 City", interests: "Football", post_code: "E1W1LP", current_firm: "Linklaters", user_id: lawyer_eight.id)

lawyer_nine = User.create!(email: "emma@watson.com", password: "123456", lawyer: true)
lawyer_info_nine = LawyerInfo.create!(first_name: "Emma", last_name: "Watson", job_title: "Junior Associate", pqe: 7, university: "Oxford", degree_classification: "2.1", expected_salary: 110000, job_status: "Actively looking", practice_area: "Finance", firm_type: "Top 30 City", interests: "Human rights", post_code: "E1W1LP", current_firm: "Eversheds", user_id: lawyer_nine.id)

lawyer_ten = User.create!(email: "paul@tait.com", password: "123456", lawyer: true)
lawyer_info_ten = LawyerInfo.create!(first_name: "Paul", last_name: "Tait", job_title: "Mid-Level Associate", pqe: 9, university: "Cardiff", degree_classification: "2.1", expected_salary: 90000, job_status: "Actively looking", practice_area: "Corporate", firm_type: "Magic Circle", interests: "Chess", post_code: "E1W1LP", current_firm: "Allen & Overy", user_id: lawyer_ten.id)

law_firm_one = User.create!(email: "louise@slaughters.com", password: "123456", lawyer: false)
law_firm_info_one = FirmInfo.create!(first_name: "Louise", last_name: "Erwin", firm_name: "Slaughter and May", job_title: "Senior HR Manager", user: law_firm_one )

law_firm_two = User.create!(email: "ben@slaughters.com", password: "123456", lawyer: false)
law_firm_info_two =  FirmInfo.create!(first_name: "Ben", last_name: "Harby", firm_name: "Linklaters", job_title: "Senior Recruitment Manager", user: law_firm_two )

law_firm_three = User.create!(email: "james@cc.com", password: "123456", lawyer: false)
law_firm_info_three =  FirmInfo.create!(first_name: "James", last_name: "McCoy", firm_name: "Clifford Chance", job_title: "HR Manager", user: law_firm_three )

law_firm_four = User.create!(email: "issy@farrers.com", password: "123456", lawyer: false)
law_firm_info_four =  FirmInfo.create!(first_name: "Isabel", last_name: "James", firm_name: "Farrers", job_title: "Recruitment Manager", user: law_firm_four )

law_firm_five = User.create!(email: "colin@eversheds.com", password: "123456", lawyer: false)
law_firm_info_five =  FirmInfo.create!(first_name: "Colin", last_name: "Daniels", firm_name: "Eversheds", job_title: "Senior HR Manager", user: law_firm_five )
