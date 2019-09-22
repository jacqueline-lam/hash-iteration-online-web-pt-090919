# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

# hash of birthday kids and wishes them a happy birthday
def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    greeting = 
    age <= 12? 
    "Happy Birthday #{kids_name}! You are now #{age} years old!" if age <= 12
  end
end
      