# Add  code here!
def prime?(int)
  for div in (2..int)
      if int%div==0
        return false
      end
    end
  return true
end