def yellow_pages(word)
  word.upcase.each_char do |let|
    if (let == "A") || (let == "B") || (let == "C")
      print 2
    elsif (let == "D") || (let == "E") || (let == "F")
      print 3      
    elsif (let == "G") || (let == "H") || (let == "I")
      print 4
    elsif (let == "J") || (let == "K") || (let == "L")
      print 5
    elsif (let == "M") || (let == "N") || (let == "O")
      print 6
    elsif (let == "P") || (let == "Q") || (let == "R") || (let == "S")
      print 7
    elsif (let == "T") || (let == "U") || (let == "V")
      print 8
    elsif (let == "W") || (let == "X") || (let == "Y") || (let == "Z")
      print 9
    else
      print let
    end
  end
  print "\n"  
end

#Alternative
def get_phone_number(word) 
  word = word.downcase.split("")
  output = ""
  word.each do |let|    
    if ["a", "b", "c"].include?(let)
      output += "2"
    elsif ["d", "e", "f"].include?(let)
      output += "3"
    elsif ["g", "h", "i"].include?(let)
      output += "4"
    elsif ["j", "k", "l"].include?(let)
      output += "5"
    elsif ["m", "n", "o"].include?(let)
      output += "6"
    elsif ["p", "q", "r", "s"].include?(let)
      output += "7"
    elsif ["t", "u", "v"].include?(let)
      output += "8"
    elsif ["w", "x", "y", "z"].include?(let)
      output += "9"
    else
      output += let
    end
  end

  puts output
end

#Alternative w/ switch
def get_phone_number2(word) 
  word = word.downcase.split("")
  output = ""
  word.each do |let|    
    case let
    when "a", "b", "c"
      output += "2"
    when "d", "e", "f"
      output += "3"
    when "g", "h", "i"
      output += "4"
    when "j", "k", "l"
      output += "5"
    when "m", "n", "o"
      output += "6"
    when "p", "q", "r", "s"
      output += "7"
    when "t", "u", "v"
      output += "8"
    when "w", "x", "y", "z"
      output += "9"
    else
      output += let
    end
  end

  puts output
end

yellow_pages("MarkIsCool")
get_phone_number("MarkIsCool")
get_phone_number2("MarkIsCool")
