$wolves_like_sunshine = true
$wolves_like_garlic = true
$vampires_like_sunshine = false
$vampires_like_garlic = false

Applicant_count = #{number_of_applicants}
  puts "number of employees will be processed?"
  number_of_applicants = gets.chomp.to_i

applicant_name = #{name}
  puts "your name?"
  name = gets.chomp

def age_correct
  puts "your age?"
  age = gets.chomp.to_i
  puts "year you were born?"
  birth_year = gets.chomp.to_i
if 2017-birth_year == age
  age_correct = TRUE
  puts "birth year approved"
else
  age_correct = FALSE
  puts "birth year incorrect"

end

end
age_correct

def garlic_OK
likes_garlic = #{garlic_preference}
  puts "you like garlic bread? y/n"
  garlic_preference = gets.chomp
if garlic_preference == "y"
  garlic_OK = TRUE
else
  garlic_OK = FALSE
  puts "do not like garlic"

end
end
garlic_OK

def insurance_need
health_insurance = #{insurance_preference}
  puts "you like health insurance y/n"
  insurance_preference = gets.chomp
if insurance_preference == "y"
  insurance_need = TRUE
else
  insurance_need = FALSE
  puts "do not need insurance"
end

end
insurance_need

suspicious_allergies = #{allergies}
puts "do you have an allergies? Please list them by name and write done when completed."
allergies = gets.chomp

while allergies != "done"
  puts "you have an allergies? list them by name and write done when completed."
  allergies = gets.chomp
end

Applicant_count = number_of_applicants - 1