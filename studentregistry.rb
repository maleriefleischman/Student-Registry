student_namelist = Array.new
student_idlist = Array.new
student_emaillist = Array.new
masterid = (111_111..999_999).to_s.shuffle
student_idlist_string = student_idlist.map(&:to_s)

puts "Please enter the names of 5 classmates (first and last)"




puts "name 1"
student_name1 = gets.chomp
student_namelist << student_name1.upcase
student_id1 = masterid.pop
student_idlist << student_id1.to_s
student_emaillist << student_name1.slice(0).upcase + student_name1.split.last.upcase + student_id1.to_s.slice(3..5) + "@adadevelopersacademy.org"

puts "name 2"
student_name2 = gets.chomp
student_namelist << student_name2.upcase
student_id2 = masterid.pop
student_idlist << student_id2.to_s
student_emaillist << student_name2.slice(0).upcase + student_name2.split.last.upcase + student_id2.to_s.slice(3..5) + "@adadevelopersacademy.org"

puts "name 3"
student_name3 = gets.chomp
student_namelist << student_name3.upcase
student_id3 = masterid.pop
student_idlist << student_id3.to_s
student_emaillist << student_name3.slice(0).upcase + student_name3.split.last.upcase + student_id3.to_s.slice(3..5) + "@adadevelopersacademy.org"

puts "name 4"
student_name4 = gets.chomp
student_namelist << student_name4.upcase
student_id4 = masterid.pop
student_idlist << student_id4.to_s
student_emaillist << student_name4.slice(0).upcase + student_name4.split.last.upcase + student_id4.to_s.slice(3..5) + "@adadevelopersacademy.org"

puts "name 5" 
student_name5 = gets.chomp
student_namelist << student_name5.upcase
student_id5 = masterid.pop
student_idlist << student_id5.to_s
student_emaillist << student_name5.slice(0).upcase + student_name5.split.last.upcase + student_id5.to_s.slice(3..5) + "@adadevelopersacademy.org"

student_info = [student_namelist,student_idlist,student_emaillist ]
puts student_info.transpose.map {|x| x.join(", ")}.join("\n")


