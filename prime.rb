# Add  code here!
def prime?(number)
    if number <= 1 | (number % 2) == 0
      return false 
    elsif
      range = (2..number-1).to_a
      range.none? do |test_num|
        number % test_num != 0
        return true
      end
    else 
      true
    end
end
    
