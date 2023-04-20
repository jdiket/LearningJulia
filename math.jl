function factorial(n::Int)
    if n < 0
        error("Factorial is not defined for negative integers.")
    elseif n == 0
        return 1
    else
        return n * factorial(n - 1)
    end
end

number = 5
println("Factorial of $number is: ", factorial(number))