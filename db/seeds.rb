
3.times do |topic|
	Topic.create(
		title: "Topic #{topic}"
		)
end

puts "3 Topics created"

10.times do |blog|
	Blog.create!(
		title: "My Blog Post #(blog)",
		body: 'here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which dont look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isnt anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary, making this the first true generator on the Internet. It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.',
		topic_id: Topic.last.id
		)
end

puts '10 blog posts created'

5.times do |skill|
	Skill.create!(
		title: "Rails #(skill)",
		percent_utilized: 15
		)
end

puts '5 skills created'

8.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #(portfolio_item)",
		subtitle: 'Ruby on Rails',
		body: 'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups',
		main_image: 'https://via.placeholder.com/600x400',
		thumb_image: 'https://via.placeholder.com/150x100'
		)

	end
	1.times do |portfolio_item|
	Portfolio.create!(
		title: "Portfolio title: #(portfolio_item)",
		subtitle: 'Angular',
		body: 'Lorem ipsum is placeholder text commonly used in the graphic, print, and publishing industries for previewing layouts and visual mockups',
		main_image: 'https://via.placeholder.com/600x400',
		thumb_image: 'https://via.placeholder.com/150x100'
		)

	end

puts '9 portfolio items created'

