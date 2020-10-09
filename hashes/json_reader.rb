require 'json'
require 'open-uri'

# parsed_hash = JSON.parse('{
#   "name": "Paris",
#   "population": 2211000
# }')

# p parsed_hash

puts "What is your github name?"
user = gets.chomp

# API CALL
json = open("https://api.github.com/users/#{user}").read
user = JSON.parse(json)

p user["login"]

# CRUD

# CREATE
# hash = {}
# hash = {
#   harry: 17,
#   hermione: 18
# }

# READ
# hash['harry']

# UPDATE
# hash['harry'] = 18
# hash['ron'] = 18

# DELETE
# hash.delete('ron')

students = {
  harry: {
    age: 17,
    house: 'Gryffindor',
    occupation: 'wizard'
  },
  hermione: {
    age: 18,
    house: 'Gryffindor',
    occupation: 'witch'
  }
}












