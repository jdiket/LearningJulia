function factorial(n::Int)
    if n < 0
        error("Factorial is not defined for negative integers.")
    elseif n == 0
        return 1
    else
        return n * factorial(n - 1)
    end
end

println("Enter a non-negative integer:")
number = parse(Int, readline())

result = factorial(number)
println("Factorial of $number is: $result")