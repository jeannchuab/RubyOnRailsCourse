# puts "Hello World"

# Math operations
# puts 2+2
# puts (2+2)*2
# puts "2" + "2"

# Variables:
# value1 = 2
# value2 = 6
# puts value1 + value2
# puts "My value1 is #{value1}, value2 is #{value2}" + value2.to_s

# Arrays
# arr = ["my", "name", "is", "david"]
# arr.each_with_index do |value, index|
#     puts  "#{index}:" + value
#     puts  index.to_s + ":" + value 
# end


# Classes and methods
class Person
    def initialize name, age = 18
      @name = name
      @age = age
    end

    def details
        puts "Your name is #{@name} and you are #{@age}!"
    end
end

# person1 = Person.new("James")
# person1.details

# person2 = Person.new("Emma")
# person2.details

puts "What's your name?"
name = gets.chomp #Gets user input on terminal

puts "What's your age?"
age = gets.chomp #Gets user input on terminal

person3 = Person.new(name, age)
person3.details


# details "John"