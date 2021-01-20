# Add  code here!
def prime?(number)
    if !number.integer? #the number has to be a whole number to be prime
        return false
    end
    # 0 and 1 are not prime
    if number <2
        return false
    end
   
# if the number is divided by any number in between two and tha tnumber minus 1 and equals a whole number, it is not prime
    (2..number-1).each {|n| return false if number % n == 0}
true #it will return true meaning that the number is prime unless the method meets one of the conditionals and returns false instead
end