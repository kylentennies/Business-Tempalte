business_template = {"name" => "", "item" => "", "date" => ""}
story = "Dear #{business_template["name"]}, "
story_two = "Thank you for purchasing #{business_template["item"]} on #{business_template["date"]}. Please come back for more #{business_template["item"]} soon."

puts "Please enter your name."
user_name = gets.chomp.downcase

puts "Please enter the item you bought."
user_item = gets.chomp.downcase

puts "Please enter the date you bought that item."
user_date = gets.chomp.downcase

business_template["name"] = user_name
business_template["item"] = user_item
business_template["date"] = user_date

story = "Dear #{business_template["name"]}, "
story_two = "Thank you for purchasing #{business_template["item"]} on #{business_template["date"]}. Please come back for more #{business_template["item"]} soon."

puts story
puts story_two