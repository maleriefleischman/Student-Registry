
require 'studentnames'
puts "please enter each students full name below."
masterid = (111_111..999_999).to_a.shuffle


student_registry = [
  {
    name: student_name = gets.chomp.upcase,
    ID: student_id = masterid.pop.to_s,
    email: student_name.slice(0).upcase + student_name.split.last.upcase + student_id.slice(3..5) + "@adadevelopersacademy.org"
  },
  {
  	name: student_name = gets.chomp.upcase,
    ID: student_id = masterid.pop.to_s,
    email: student_name.slice(0).upcase + student_name.split.last.upcase + student_id.slice(3..5) + "@adadevelopersacademy.org"
  },
  {name: student_name = gets.chomp.upcase,
    ID: student_id = masterid.pop.to_s,
    email: student_name.slice(0).upcase + student_name.split.last.upcase + student_id.slice(3..5) + "@adadevelopersacademy.org"
  },
  {name: student_name = gets.chomp.upcase,
    ID: student_id = masterid.pop.to_s,
    email: student_name.slice(0).upcase + student_name.split.last.upcase + student_id.slice(3..5) + "@adadevelopersacademy.org"}]


student_registry.each do |student|
	puts "#{student[:name]}: #{student[:ID]}: #{student[:email]}"
end
