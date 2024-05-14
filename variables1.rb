#local, global, constant, instance, class variables
location = "hyderabad"  #use in same page
$my_name = :Mahesh  #global variable  #use any page
#global variable with symbol####
My_full_name = "M Srinivasa Rao"
age = 46
Dob = "27-05-1979"   #use in class or modules
@job = "tester"      #in class/local
Company = "Wipro"  #use in class 100%
#my name is M Srinivasa Rao, my age is 46, dob is ---, i am working as a tester in Wipro
p "my name is #{My_full_name}, my age is #{age}, dob is #{Dob}, i am working as a #{@job} in #{Company}"
#interpolation
#puts, print, p
p My_full_name, age
#use in statement, conditions = if condition
#multiple if condition / ternary if condition / select statement
#ternary if condition => one line if condition with true

puts "my full name is #{My_full_name}" if My_full_name === "M Srinivasa Rao"

# =, ==, === > < +, - *, ** => operators
#= variable declaration
puts 9 == 9.0  
puts 9 == 9
puts 9.equal? "9"
#object.instance_methods
puts 9.equal? 9.0
puts 9 === 9
puts 9.equal? "9"
#in ruby every thing is as object except operators
#object has number of instance methods


my_name = "m srinivasa rao"






