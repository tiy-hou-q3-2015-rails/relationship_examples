two_cities = Book.create title: "Tale of Two Cities"
garfield = Book.create title: "Garfield, complete collection"
angular = Book.create title: "AngularJS + Rails"

jwo  = Patron.create first_name: "Jesse", last_name: "Wolgamott"
jack = Patron.create first_name: "Jack", last_name: "Wolgamott"

Rental.create patron: jwo, book: two_cities
Rental.create patron: jack, book: garfield
Rental.create patron: jwo, book: garfield
Rental.create patron: jack, book: two_cities

# puts "Rentals by jwo:"
# jwo.books.each do |rental|
#   puts book.title
# end

puts "Who rented tale of two cities?"
two_cities.patrons.each do |patron|
  puts patron.full_name
end
