#There will be a method called say_hello
#This method will accept one argument of a person's name
#It should print "Hello" with the name followed by an exclamation point
#If you call this method and forget to give it the name of a person, it should just say "Hello Ruby Programmer!" -- use default arguments to accomplish it.

#method say_hello with name as arguments
#print "Hello, (name)!"
#call method (print out Hello Ruby Programmer)

def say_hello(name="Ruby Programmer")
  puts "Hello, #{name}"
end

say_hello