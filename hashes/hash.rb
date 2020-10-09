# RECAP

# CRUD Array Actions

# CREATE
# - array = []
# - array = [1, 2, 3]

# READ
# - array[0]
# - array[-1]

# UPDATE
# - array << 'hello'
# - array.push('')
# - array[0] = 'world'

# DELETE
# - array.delete('hello')
# - array.delete_at(2)

# method == block of code (set of instructions) that can be used over and over
# age = 25 : assigning value of 25 to the variable age

# if/elsif/else statements == used when we have conditions

# .each vs. .map | .each returns the original; .map returns a new array

# yield


# students =     ['harry', 'hermione', 'ron']
# student_ages = [17, 18, 18]

# students.each_with_index do |student, index|
#   puts "#{student} is #{student_ages[index]} years old"
# end
# "Harry is 17 years old"

# interpolation = "#{ruby code in here}"
# concatenation = " " + " " + ruby + " "

# if our list of arrays are very long, working with multiple arrays isn't flexible long term

# students[900]
# students_age[900] = 18


# students['harry'] = 18

# # key => value

# students_ages = {
#   "harry" => 17,
#   "hermione" => 18,
#   "ron" => 18
# }

# dictionary = {
#   "word" => "definition"
# }

# hash = {
#   "key" => "value"
# }


# CRUD with Hashes

# CREATE
# - hash = {}
# - hash = {
#   key => value
# }

# READ
# - hash[key]

# UPDATE
# - hash[key] = 'hello' # with an existing key
# - hash[key] = 'value' # creates a new item if the key does not exist already

# DELETE
# hash.delete(key)

# melbourne = {
#   "country"=>"Australia",
#   "population"=> 5,
#   'mascots' => ['wombat', 'kangaroo']
# }

# melbourne.each do |key, value|
#   puts "Key: #{key} and the Value: #{value}"
# end

# melbourne.each do |pair|
#   p pair
# end

# METHODS

# melbourne.has_key?('country')
# melbourne.keys
# melbourne.values



# cities = {
#   "London" => { "country" => "England", "monument" => "Big Ben" },
#   "Paris" => { "country" => "France", "monument" => "Tour Eiffel" }
# }

# STRING SYNTAX

# melbourne = {
#   "country"=>"Australia",
#   "population"=> 5,
#   'mascots' => ['wombat', 'kangaroo']
# }


# OLD SYNTAX (STACK OVERFLOW)

# melbourne = {
#   :country => "Australia",
#   :population => 5,
#   :mascots => ['wombat', 'kangaroo']
# }


# NEW SYNTAX FOR SYMBOLS & HASHES

# melbourne = {
#   country: "Australia",
#   population: 5,
#   mascots: ['wombat', 'kangaroo']
# }

# melbourne[:country]

def tag(tag_name, content, attr = {})
  # html_attr = []
  # attr.each do |key, val|
  #   html_attr << "#{key}='#{val}'"
  # end

  html_attr = attr.map do |key, val|
    "#{key}='#{val}'"
  end

  "<#{tag_name} #{html_attr.join(' ')}>#{content}</#{tag_name}>"
end

# class bold
# class='bold'










puts tag("h1", "Hello world")
# => <h1>Hello world</h1>

puts tag("h1", "Hello world", { class: "bold" })
# # => <h1 class='bold'>Hello world</h1>

puts tag("a", "Le Wagon", { href: "http://lewagon.org", class: "btn" })
# => <a href='http://lewagon.org' class='btn'>Le Wagon</a>










































