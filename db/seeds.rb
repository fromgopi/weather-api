NUMBER_OF_STUDENS = 40

students = []

NUMBER_OF_STUDENS.times do

  students << Student.create(first_name: Faker::Name.first_name,
                             last_name: Faker::Name.last_name,
                             email: Faker::Internet.email)

end