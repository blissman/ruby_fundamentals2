#Part 1: create the hash.
students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

#Part 2: display the cohort: students.
students.each { |cohort, num|
  puts cohort.to_s + ": " + num.to_s + " students"
}

#Part 3: add cohort 4.
students[:cohort4] = 43

#Part 4: display name of all keys
puts students.keys
