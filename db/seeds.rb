10.times do |blog|
	Blog.create!(
		title:"My blog post #{blog}",
		body:"Cuerpo del blog de ejeplo por seeds"
	)
end

puts "10 blogs created"

5.times do |skill|
	Skill.create!(
		title:"Rails #{skill}",
	)
end

puts "5 skills created"

9.times do |portfolio|
	Portfolio.create!(
		titile:"Porfolio item #{portfolio}",
		subtitile:"subtitile item",
		body:"body item",
		main_image:"https://via.placeholder.com/600x200",
		thumb_image:"https://via.placeholder.com/350x150"
		)
end 

puts "9 items created"