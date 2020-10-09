require 'csv'

CSV.foreach('cities.csv') do |row|
  cities = {
    row[0] => row[2]
  }

  # cities[row[0]] = row[2]
  # City name is Melbourne
  # puts "City name is #{row[0]}"
  # puts "Iconic place is #{row[2]}"
  p cities
end
