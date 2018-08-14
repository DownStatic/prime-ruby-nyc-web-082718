# Add  code here!
def prime?(int)
  if int%2==0
    return true
  end
  for div in (2..int)
      if int%div==0
        return true
      end
    end
  return false
end