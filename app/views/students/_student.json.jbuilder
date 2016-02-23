json.id student.id
json.first_name student.first_name
json.last_name student.last_name
json.email student.email
json.phone_number student.phone_number
json.short_bio student.short_bio
json.linkedin_url student.linkedin_url
json.twitter_handle student.twitter_handle
json.blog_url student.blog_url
json.github_url student.github_url
json.photo student.photo
json.online_resume_url student.online_resume_url

json.educations student.educations.each do |education|
	json.start_date education.start_date
	json.end_date education.end_date
	json.degree education.degree
	json.university_name education.university_name
	json.details education.details
	json.student_id education.student_id
end

json.array! student.capstones.each do |capstone|
	json.name capstone.name
	json.description capstone.description
	json.url capstone.url
	json.screenshot capstone.screenshot
	json.student_id capstone.student_id
end

json.array! student.experiences.each do |experience|
	json.start_date experience.start_date
	json.end_date experience.end_date
	json.job_title experience.job_title
	json.company_name experience.company_name
	json.details experience.details
	json.student_id
end

json.array! student.skills.each do |skill|
	json.skill_name skill.skill_name
	json.student_id skill.student_id
	json.job_title skill.job_title	
end
