
def prime?(number)
    if number < 2
     false
    elsif (2..number-1).none? {|x| number % x == 0}
     true
    else
     false
    end
 end