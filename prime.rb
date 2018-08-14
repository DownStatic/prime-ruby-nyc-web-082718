# Add  code here!
def prime?(int)
  for div in (2..int-1)
      if int%div==0
        return true
      end
    end
  return false
end