<h1>Experiences#index</h1>
<p>Find me in app/views/experiences/index.html.erb</p>

json.array! @experiences.each do |experience|
    json.id experiences.id
    json.start_date experience.start_date
    json.end_date experience.start_date
    json.job_title experience.job_title
    json.company_name experience.company_name
    json.details experience.details
    json.student_id experience.student_id
end

