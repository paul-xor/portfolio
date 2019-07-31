# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

project_list = [
[ "ALFA-BLOG", 
"DESCRIPTION: This is an online journal displaying 
information in the reverse chronological order, with latest posts appearing 
first. It is a platform where a writer or even a group of writers share their 
views on an individual subject. Blog site build on Ruby on Rails & PostgreSQL 
(HTML/CSS/Bootstrap), includes: CRUD / User Authentification 
/ User Admin / Gravatar /Smart WYSIWYG - CKEditor.",
"https://wanawaka.herokuapp.com",
"https://github.com/paul-xor/blog_on_rails"
],
[ "STARTDB", 
"DESCRIPTION: The app is fetching data from 
swapi API: https://swapi.co  service. Using Information about a Star Wars 
characters(planets and etc) downloaded from the API and placed in the React 
components. Which are independent of each other, 
and if an error occurs within a particular component, а message will be arised 
saying about the problem. However, this will not cause the entire application 
to crash. 
Darkly bootstrap theme used for this app.",
"https://stardb.herokuapp.com/",
"https://github.com/paul-xor/stardb"
],
[ "SOMMA", 
"DESCRIPTION: Social Media Marketing App (SoMMa). The application allows user to 
authenticate via social network Facebook. It is also possible to create posts 
from the application in a social network. To run you must have a Facebook account 
for developers. Facebook API / Bootstrap 4, theme Sketchy / 
Ruby on Rails (OmniAuth) / JavaScript",
"https://somma-rails.herokuapp.com/",
"https://github.com/paul-xor/somma-rails/tree/solution"
],
[ "CODEOVER", 
"DESCRIPTION: The application provides functionality of the quiz: creation of thematic 
questionnaires, filling out forms and saving data to db. 
The task was performed on weekend as a group hackathon. 
Quiz app - teamwork on CodeCore, includes: Bootstrap4 / Ruby On Rails. / PostgreSQL",
"https://somma-rails.herokuapp.com/",
"https://github.com/paul-xor/somma-rails/tree/solution"
]
]

project_list.each do |name, description, site_link, git_link|
  Project.create( name: name, description: description, site_link: site_link, git_link: git_link )
end

tech_list = [
  ["React"],["PostgreSQL"],["NodeJS"],["Ruby On Rails"],["Bootstrap"],["JavaScript"]
]

tech_list.each do |name|
  Technology.create( name: name )
end