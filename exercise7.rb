students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

students.each { |cohort, num|
  puts cohort.to_s + ": " + num.to_s + " students"
}
