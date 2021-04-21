#write your code here

def add(first_num, second_num)
    total = first_num + second_num
    return total 
end
def subtract(first_num, second_num)
    first_num - second_num
end

def sum(number_array)
    total = 0 
    number_array.each do |number|
        total = total + number
    end 
    return total
end

def multiply(array)
    total = 1
    array.each do |item|
        total *= item
    end 
    total
end 

def power(first_num, second_num)
    total = first_num ** second_num
    return total
end 

def factorial(num)  
    if (num == 0) 
        return 0 
    end

    if (num == 1) 
        return num
    else 
        return num * factorial(num - 1)
    end
end
