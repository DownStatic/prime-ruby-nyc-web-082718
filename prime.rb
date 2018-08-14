# Add  code here!
def prime?(int)
  if int%2==0
        retun true
    end
  else
    for div in (3..(int/2 - 0.5))
      if int/div==0
        return true
      end
    end
  end
  return false
end