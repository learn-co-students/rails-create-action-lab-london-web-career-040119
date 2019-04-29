# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
students = [{first_name: "Ayush", last_name: "Gehlot"}, {first_name: "ASAP", last_name: "Rocky"}, {first_name: "P", last_name: "Diddy"}, {first_name: "Aubrey", last_name: "Graham"}]

Student.create(students)
