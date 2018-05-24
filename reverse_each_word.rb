def reverse_each_word(string)
  revstring = ""
  array = string.split(" ")
  lastword = array.pop
  array.collect do |x|
    revstring << x.reverse << " "
  end
  revstring << lastword.reverse
  return revstring
end