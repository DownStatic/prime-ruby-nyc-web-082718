# Add  code here!
def prime?(int)
  if int < 0
    int = -1*int
  end
  
  if int == 1 or int==0
    return false
  end
  
  for div in (2..int)
      if int%div==0 and div != int
        return false
      end
    end
  return true
end