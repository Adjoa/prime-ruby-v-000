# Trial Division Test
include Math

def prime
  if num <= 1
  	return false
  end

  i = 2
  while i <= Math.sqrt(num).floor
    if (i**num % num == i%num)
    	return true
    else
      return false
    end

    i+=1
  end
end
