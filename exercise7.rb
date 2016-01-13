def display(hash)
  hash.each { |cohort, num|
    puts cohort.to_s + ": " + num.to_s + " students"
  }
end

#Part 1: create the hash.
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Part 2: display the cohort: students.
display(students)

#Part 3: add cohort 4.
students[:cohort4] = 43

#Part 4: display name of all keys
puts students.keys

#Part 5: increase cohort sizes by 5% and redisplay the results
#Increase by 5% and convert to integer (because there's no half-students)
students.each {|cohort, num|
  students[cohort] = (num*1.05).to_i
}
#display each value of updated hash
display(students)

#Part 7a: Putting this in here to capture the students from cohort2 that get deleted in Part6
total = 0
students.each {|cohort, num|
  total = total + num
}

#Part 6: remove cohort 2 and redisplay
students.delete(:cohort2)
puts "Now let's remove cohort 2 . . . "
display(students)

#Part 7b: Displaying total over 4 cohorts
puts "The total number of students over 4 cohorts is: #{total}."
