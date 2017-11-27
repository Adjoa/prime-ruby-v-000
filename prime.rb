# Trial Division Test
include Math

def prime?(num)
  i = 2
  while i <= Math.sqrt(num).floor
    if num <= 1
    	return false
    elsif (i**num % num == i%num)
    	return true
    else
      return false
    end

    i+=1
  end
end
