# puts 'How old are you?'
# age = gets.chomp.to_i

# if age > 21
#   puts 'You can vote!'
# else
#   puts 'Sorry, you are a goblin.'
# end

# Ternary Operator
# condition ? if_truthy_result : if_false

# puts "heads or tails?"

# return computer's choice
# coin = ['heads', 'tails'].sample

# choice = gets.chomp

# if choice == coin
#   puts "winner"
# else
#   puts "loser"
# end

# result = (choice == coin ? "winner" : "loser")
# puts result

# use the ternary with simple if/else statements
# puts choice == coin ? "winner" : "loser"

# starting_time = Time.now

# puts 'What hour is it?'
# hour = gets.chomp.to_i

# if hour < 12
#   puts 'Good morning!'
# elsif hour > 20
#   puts 'Good evening'
# elsif hour > 12
#   puts 'Good afternoon!'
# else
#   puts 'Lunch time'
# end



# puts 'Which action? [read|write|exit]'

# action = gets.chomp

# # if action == 'read'
# #   puts 'In read mode...'
# # elsif action == 'write'
# #   puts 'In write mode...'
# # elsif action == 'exit'
# #   puts 'Goodbye'
# # else
# #   puts 'Error; put in valid action'
# # end


# case action
# when 'read'
#   puts 'In read mode...'
# when 'write'
#   puts 'In write mode...'
# when 'exit'
#   puts 'Goodbye'
# else
#   puts 'Error; put in valid action'
# end


# MULTIPLE CONDITIONS

# && == AND
# || == OR

# condition = false
# condition_two = false

# if condition || condition_two
#   puts 'totally true'
# else
#   puts 'false'
# end

# puts 'Put in your hour:'
# hour = gets.chomp.to_i

# if (hour > 9 && hour < 12) || (hour > 14 && hour < 17)
#   puts 'Store is OPEN!'
# else
#   puts 'Store is closed'
# end


# ONLY nil && false are falsey; Ruby is a truthy language

# condition = 25
# condition = 'hello world'
# condition = 0
# condition = nil
# !condition returns opposite value

# if condition
#   puts 'true'
# else
#   puts 'false'
# end


# loop do
#   puts "How much? Between 0 to 5"
#   choice = gets.chomp.to_i
#   break
# end

# price_to_find = rand(5) # 0 => 4
# # define variable choice before we use it
# choice = nil

# # while choice != price_to_find
# until choice == price_to_find
#   puts "How much? Between 0 to 5"
#   choice = gets.chomp.to_i
# end

# puts "You win! #{price_to_find}"


# while is the inverse of until
# if is the inverse of unless

# if !condition
# unless condition
#   puts "empty"
# end

# age = 25

# GUARD CLAUSE

# if age > 21
#   puts "you can vote"
# end

# def method

#   puts "You can't see this" if age < 21

#   more code down here
# end

# while loop needs a condition to end
# for loop has a set amount it loops over

# FOR LOOP
# animals = ['kangaroo', 'wombat', 'shark', 'quokka']

# for ani in animals
#   puts ani
# end

# animals = ["kangaroo", "wombat", "crocodile", "quokka"]

# CRUD

# CREATE

# array = []
# array = [1, 2, 3]

# # READ

# array[index]
# array[0]
# array[0..-1]

# # UPDATE

# array[index] = new_value
# array[0] = 'hello'
# array << 'world'

# # DELETE

# array.delete('hello')
# array.delete_at(2)

animals = ["kangaroo", "wombat", "crocodile", "quokka"]

# .each == ruby version of a for loop

# array.each do |variable|
# instructions / code block
# end

animals.each do |animal|
  # first loop... animal = kangaroo
  # second loop... animal = wombat
  # third loop... animal = crocodile
  puts "#{animal.capitalize}"
end

animals.each { |animal| puts animal.capitalize }
