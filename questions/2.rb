
# Write a function to accept 2 integers from user and subtract them and show difference, handle exception and show “Please enter valid numbers as parameters” when wrong input is given

def function
	puts "Enter the first integer value.a:"
	a = Integer(gets)
	puts "You Entered #{a}"
	puts "Enter the second integer value.b:"
	b = Integer(gets)
	puts "You Entered #{b}"
	c = a-b
	puts "result is #{c}"
	if a>b
		puts "a is greater then b"
	else
		puts "a is less then b"
	end
rescue
	puts "Please enter valid numbers as parameters"
ensure
	puts "Thank you !!"
end
function