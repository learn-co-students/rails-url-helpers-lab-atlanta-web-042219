# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all

scott = Student.create(first_name: "Scott", last_name: "Toney")
keri = Student.create(first_name: "Keri", last_name: "Geier", active: true)
# Student.create!(first_name: "Daenerys", last_name: "Targaryen")
