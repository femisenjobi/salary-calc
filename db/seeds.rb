# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
states = [ "Alabama", "Alaska", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", "Kentucky", "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina", "South Dakota", "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington", "West Virginia", "Wisconsin", "Wyomin"]
titles = [ "Professors", "Teachers", "Clergy", "Philosophers", "Anesthesiologists","Audiologists","Chiropractors","Dentists","Dietitians","Nurses","Optometrists","Pharmacists","Physical therapists","Physicians","Podiatrists","Psychologists","Radiographers","Radiotherapists","Speech-language pathologists","Surgeons","Veterinarians","Accountants","Actuaries","Airline Pilots","Architects","Engineers","Linguistics","Translators","Interpreters","Surveyors","Military","Lawyers","Social Workers","Police officer","Health inspector","Park ranger" ]

states.each { |state| State.create(name: state) }
titles.each { |title| JobTitle.create(name: title) }
