# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# Create schools
school1 = School.create!(name: "School 1")
school2 = School.create!(name: "School 2")
school3 = School.create!(name: "School 3")
school4 = School.create!(name: "School 4")
school5 = School.create!(name: "School 5")
school6 = School.create!(name: "School 6")
school7 = School.create!(name: "School 7")
school8 = School.create!(name: "School 8")
school9 = School.create!(name: "School 9")
school10 = School.create!(name: "School 10")

# Create teachers associated with schools
teacher1 = Teacher.create!(name: "Teacher 1", school: school1)
teacher2 = Teacher.create!(name: "Teacher 2", school: school2)
teacher3 = Teacher.create!(name: "Teacher 3", school: school3)
teacher4 = Teacher.create!(name: "Teacher 4", school: school4)
teacher5 = Teacher.create!(name: "Teacher 5", school: school5)
teacher6 = Teacher.create!(name: "Teacher 6", school: school6)
teacher7 = Teacher.create!(name: "Teacher 7", school: school7)
teacher8 = Teacher.create!(name: "Teacher 8", school: school8)
teacher9 = Teacher.create!(name: "Teacher 9", school: school9)
teacher10 = Teacher.create!(name: "Teacher 10", school: school10)

# Create students associated with teachers and schools
student1 = Student.create!(
  name: "Student 1",
  teacher: teacher1,
  school: school1
)

student2 = Student.create!(
  name: "Student 2",
  teacher: teacher2,
  school: school2
)

student3 = Student.create!(
  name: "Student 3",
  teacher: teacher3,
  school: school3
)

student4 = Student.create!(
  name: "Student 4",
  teacher: teacher4,
  school: school4
)

student5 = Student.create!(
  name: "Student 5",
  teacher: teacher5,
  school: school5
)

student6 = Student.create!(
  name: "Student 6",
  teacher: teacher6,
  school: school6
)

student7 = Student.create!(
  name: "Student 7",
  teacher: teacher7,
  school: school7
)

student8 = Student.create!(
  name: "Student 8",
  teacher: teacher8,
  school: school8
)

student9 = Student.create!(
  name: "Student 9",
  teacher: teacher9,
  school: school9
)

student10 = Student.create!(
  name: "Student 10",
  teacher: teacher10,
  school: school10
)
