## CONTROL STRUCTURES

# CONDITIONAL STATEMENTS
# 1.0 if - else
age = 25
if age>=18
    puts "you are of age"
elsif age == 17
    puts "Hang in,you are almost an adult"
else
    puts "Just go back to sleep"
end 

message = if age>= 18
    "you are invited to the party"
    else 
        puts "Seems you have reached here"
        "you are not invited"
    end
puts message

triple_or_double = if age % 2 == 0
    temp = age * 2
    temp
else 
    temp = age * 3
    temp
end
puts triple_or_double


# 2.0 unless
height = 200
value = unless height < 175
    puts "You are very tall"
    10
end
puts value

# 3.0 case - when
car = "Toyot"
case car
    when "Mercedes"
        puts "Driving a German"
    when "Tesla"
        puts "Driving an American"
    when "Toyota"
        puts "Driving a Japanese"
    when "Brabus"
        puts "You are actually driving a Brabus"
    else 
        puts "Your car may be coming from South America"
end 

# LOOPS
# 4.0 while
counter = 1
while counter <= 10
    puts counter
    counter +=1
end 

# 5.0 times
# 10.times do |num|
#     puts num
# end 
10.times do |num|
    puts num + 1
end 


## ARRAY METHODS (shovel, push, include?, reverse)
grades = [99, 57, 87, 90, 35, 20, 66, 78, 18, 100]
pp grades

# shovel method push with one element
grades << 90
pp grades

# push method 
grades.push(77, 65, 80)
pp grades

# include? method 
puts grades.include?(-77)

# reverse method 
reversed_grades = grades.reverse
pp reversed_grades

# TODO:     Reasearch order of comparison for <=> operator.

## HASH METHODS (keys, values, delete)
student = {
    name: "Jane Doe",
    age: 22,
    email: "jane.doe@mail.com",
    hasGraduated: false,
    height: 165.5,
    carModel: nil
}

# keys
pp student.keys

# values
pp student.values

# delete 
student.delete(:height)
pp student.keys
pp student

# accessing values
pp student[:age]