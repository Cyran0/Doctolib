# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

10.times do
  doctor = Doctor.create!(first_name: Faker::Internet.username, last_name: Faker::Internet.username, specialty: Faker::Job.field, postal_code: Faker::Company.ein)
end

20.times do
  patient = Patient.create!(first_name: Faker::Internet.username, last_name: Faker::Internet.username)
end

30.times do
  appointment = Appointment.create!(doctor_id: Random.new.rand(Doctor.first.id..Doctor.last.id), patient_id: Random.new.rand(Patient.first.id..Patient.last.id), date: Faker::Date.forward(30))
end