# Your code here!

#js -> rb
# function myFunction(param) {
#   console.log("Running myFunction");
#   return param + 1;
# }

def my_method(param)
    puts "Running my method"
    param + 1
end

def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    puts number.class
    if number.class != Integer
        return nil
    end

    return number /2
end