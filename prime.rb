# Add  code here!
def prime?(number)
  x = 2
  while x < number
    if number%x == 0
      return false
    end
    x += 1
  end
  true
end



