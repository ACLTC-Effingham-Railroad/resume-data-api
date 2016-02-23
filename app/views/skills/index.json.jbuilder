json.array! @skills.each do |skill|
  json.id skill.id
  json.skill_name skill.skill_name
end