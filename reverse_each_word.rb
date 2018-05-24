def reverse_each_word(string)
  revstring = ""
  array = string.split(" ")
  array.collect do |x|
    revstring << x.reverse << " "
  end
  return revstring
end