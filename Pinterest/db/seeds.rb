require 'faker'

2.times do
users = User.create(nom: Faker::FunnyName.name)	
end


2.times do |x|
pins = Pin.create(url: "https://www.bienvenuechezmoi.com", user_id:"#{x}")
end


#2.times do |x|
#coms = Com.create(content: Faker::Lorem.paragraph, user_id:"#{x}", pin_id:"#{x}")
#end


