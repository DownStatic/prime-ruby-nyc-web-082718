# Add  code here!
def prime?(int)
for div in (3..(int/2 - 0.5))
      if int%div==0
        return true
      end
    end
  return false
end