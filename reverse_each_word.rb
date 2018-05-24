def reverse_each_word(string)
  revstring = ""
  array = string.to_a
  array.each do |x|
    revstring << x.reverse
  end
  return revstring
end