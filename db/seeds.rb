# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

ap "================================================================="
ap "================= DESTROYING ALL USERS  ========================="
ap "================================================================="
ap " "
ap " "
User.destroy_all
ap " "
ap " "
ap "================================================================="
ap "============================= DONE =============================="
ap "================================================================="

ap " "
ap " "
ap "================================================================="
ap "====================== CREATING 4 USERS ========================="
ap "================================================================="

ap " "
ap " "
ap "================================================================="
ap "====================== CREATING FIRST USER ======================"
ap "====================== CREATING FIRST USER ======================"
ap " "
User.create!(name: "Joka", email: "1_user@vote.com", password: "user_test", password_confirmation: "user_test")
ap " "
ap "====================== CREATING SECOND USER ====================="
ap " "
User.create!(name: "Fzica", email: "2_user@vote.com", password: "user_test", password_confirmation: "user_test")
ap " "
ap "====================== CREATING THIRD USER ======================"
ap " "
User.create!(name: "Arthur", email: "3_user@vote.com", password: "user_test", password_confirmation: "user_test")
ap " "
ap "====================== CREATING FOURTH USER ====================="
ap " "
User.create!(name: "Bragamat", email: "4_user@vote.com", password: "user_test", password_confirmation: "user_test")
ap " "
ap "============================= DONE =============================="
