# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age| 
  if age <= 12 
  puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
end
end
end

