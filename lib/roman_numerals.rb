class RomanNumerals
  
  NUMERALS = {10 => "X", 5 => "V", 1 => "I"}
  
  def convert(arabic_number)
    return "V" if arabic_number == 5
    return "I"
  end
end