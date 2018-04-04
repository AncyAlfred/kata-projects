#Complete the function scramble(str1, str2) that returns true if a portion of str1 characters can be rearranged to match str2, otherwise returns false.

def scramble(s1,s2)
  str1 = s1&.split('') || []
  str2 = s2&.split('') || []
  (str2 - str1).empty?
end
