# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


 firstProject = Project.create({
     title: "New Facebook Name Change Update",
     status: "pending"
 });

 todos= Todo.create([
     {
         title: "Change DNS Setting",
         project_id: firstProject.id,
     },
         {
         title: "Show maintainance Screen",
         project_id: firstProject.id,
     },
         {
         title: "Distrupt worldwide communication", 
         project_id: firstProject.id,
     }
 ])