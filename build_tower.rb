=begin
Build a pyramid-shaped tower, as an array/list of strings, given a positive integer number of floors. A tower block is represented with "*" character.

For example, a tower with 3 floors looks like this:

[
  "  *  ",
  " *** ", 
  "*****"
]
And a tower with 6 floors looks like this:

[
  "     *     ", 
  "    ***    ", 
  "   *****   ", 
  "  *******  ", 
  " ********* ", 
  "***********"
]
=end

def towerBuilder(number_of_floors)
    tower = []
    number_of_floors.times do |i|
      spaces = " " * (number_of_floors - i - 1)
      stars = "*" * (2 * i + 1)
      tower << "#{spaces}#{stars}#{spaces}"
    end
    return tower
  end