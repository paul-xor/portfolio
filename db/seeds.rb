# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

project_list = [
[ "ALFA-BLOG", 
"<p>DESCRIPTION: Blog site build on Ruby on Rails, includes:
<li> CRUD</li>
<li> User Authentification</li>
<li> User Admin</li>
<li> Gravatar</li>
<li> Smart WYSIWYG - CKEditor</li></p>",
"https://wanawaka.herokuapp.com",
"https://github.com/paul-xor/blog_on_rails"
],
[ "STARTDB", 
"<p>DESCRIPTION: API fetch build on React, includes:
<li> Fetch data from swapi API</li>
<li> Bootstrap 4, theme Sandstone</li></p>",
"https://stardb.herokuapp.com/",
"https://github.com/paul-xor/stardb"
],
[ "SOMMA", 
"<p>DESCRIPTION: App allows authentication via Facebook and 
post on faceboot page, includes:
<li> Facebook API</li>
<li> Bootstrap 4, theme Sketchy</li></p>",
"https://somma-rails.herokuapp.com/",
"https://github.com/paul-xor/somma-rails/tree/solution"
],
[ "CODEOVER", 
"<p>DESCRIPTION: Quiz app - teamwork on CodeCore, includes:
<li> Facebook API</li>
<li> Bootstrap 4, theme Sketchy</li></p>",
"https://somma-rails.herokuapp.com/",
"https://github.com/paul-xor/somma-rails/tree/solution"
]
]

project_list.each do |name, description, site_link, git_link|
  Project.create( name: name, description: description, site_link: site_link, git_link: git_link )
end