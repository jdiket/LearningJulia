function add(a::Int, b::Int)
    return a + b
end

function subtract(a::Int, b::Int)
    return a - b
end

function multiply(a::Int, b::Int)
    return a * b
end

function divide(a::Int, b::Int)
    return a / b
end

println("Enter two numbers: ")
a = parse(Int, readline())
b = parse(Int, readline())

println("Enter an operation: ")
operation = readline()

if operation == "+"
    result = add(a, b)
elseif operation == "-"
    result = subtract(a, b)
elseif operation == "*"
    result = multiply(a, b)
elseif operation == "/"
    result = divide(a, b)
else
    error("Invalid operation.")
end

println("Result of $a $operation $b is $result")

# function factorial(n::Int)
#     if n < 0
#         error("Factorial is not defined for negative integers.")
#     elseif n == 0
#         return 1
#     else
#         return n * factorial(n - 1)
#     end
# end

# println("Enter a non-negative integer:")
# number = parse(Int, readline())

# result = factorial(number)
# println("Factorial of $number is: $result")