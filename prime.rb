# Add  code here!
def prime?(int)
  for div in (2..int)
      if int%div==0 && int!=div
        return true
      end
    end
  return false
end