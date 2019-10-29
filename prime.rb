# Add  code here!
require 'benchmark'
def prime?(integer)
  while integer > 1
    if integer % 2 == 0
      return true
    end
  end
end
# if integer.between?(0,100) &&
#  (integer % 2) == 0
#    return true
#  end
#end
 #if integer is between 0 and 100, and if the integer / 2 does not have a remainder of zero. Meaning it is prime


 #  integer = true
 #  i = 2
 #  while (i <= num / 2)
 #    if (num % i == 0)
 #      integer = false
 #      break
 #    end
 #    i += 1
 #  end
 #  end
