def add(a,b)
    a+b
end

def subtract(a,b)
    a-b
end

def sum(arr)
    arr.sum
end

def multiply(a,b)
    a * b
end

def power(a,b)
    a**b
end

def factorial(n)
    x=1
    (n==0)? x=1 : ((1).upto(n) {|i| x*=i})
    x
end