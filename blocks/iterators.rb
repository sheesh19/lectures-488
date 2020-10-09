# loop over students & list with numbered bullets
# for loop

# students = ['harry', 'hermione', 'ron']

# for student in students
#   puts student
# end

# 1. harry
# for index in 0...(students.count)
#   student = students[index]
#   puts "#{index + 1}. #{student}"
# end

# ITERATORS

# .EACH

# students.each do |student|
#   puts student.capitalize!
# end

# students.each { |student| puts student }

# .EACH_WITH_INDEX

# students.each_with_index do |student, index|
#   puts "#{index + 1}. #{student}"
# end

# loop over our students array & capitalize each of the items, & return the new array

# capitalized_students = []

# students.each do |student|
#   capitalized_students << student.capitalize
# end

# p capitalized_students
# p students




# .MAP
# returns an array for us

# capital_list = students.map do |student|
#   student.capitalize
# end

# p capital_list




# .COUNT

# students.count => 3

# h_starting = students.count do |student|
#   student.start_with?('h')
# end

# puts h_starting



# .SELECT

# h_starting = students.select do |student|
#   student.start_with?('h') &&
#     student.length > 6
# end

# p h_starting



# .REJECT

# non_h_starting = students.reject do |student|
#   student.start_with?('h')
# end

# p non_h_starting

# .each => original array we iterate over
# .map => new array
# .count (with a block) => integer (which meets criteria)
# .select => new array wich meets criteria
# .reject => new array which !meets criteria


# -----------------------------------------------

# BLOCKS

# do |student|
#   student.upcase
# end

# { |student| puts student.upcase }


# # you've used blocks with iterators, loop do

# do
#   lots of code....
# end

# # blocks can take variables && can also not take variables


# # method == set of instructions that you can call multiple times

# students.each { |student| student...... }


# def name_student(student)
# end

# # give a custom method a block of code
# name_student(student) { |student| student ..... }






# TIMER METHOD USING A BLOCK ++ YIELD


# def timer
#   start_time = Time.now
#   puts "Right before the yield"

#   # calls the do block after our method call
#   yield

#   end_time = Time.now
#   puts "Elapsed time: #{end_time - start_time}"
#   puts "-----------------"
# end


# do block is kicked off by yield
# timer() do
#   puts "Timer one"
#   sleep(4)
#   puts "Timer one Done!"
# end

# timer() do
#   puts "Timer two"
#   sleep(1)
#   puts "Timer two Done!"
# end

# timer() do
#   puts "Timer three"
#   sleep(2)
#   puts "Timer three Done!"
# end

# timer()


# YIELD WITH PARAMS

# interpolation == "#{}"
# concatenation == "" + ""

# def greeting(first_name, last_name)
#   capitalized_name = "#{first_name.capitalize} #{last_name.capitalize}"
#   yield(capitalized_name)
# end

# greeting("harry", "potter") do |name|
#   puts "G'day #{name}"
#   # return G'day Harry Potter
# end

# greeting("ron", "weasley") do |full_name|
#   puts "Hello #{full_name}"
# end

