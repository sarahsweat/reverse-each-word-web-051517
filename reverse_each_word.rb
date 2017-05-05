def reverse_each_word(string)
  string2 = string.split(" ")
  string2.collect do |element|
    element.reverse!
  end
  string2.join(" ")
end
