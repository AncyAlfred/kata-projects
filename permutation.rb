#create all permutations of an input string and remove duplicates, if present. This means, you have to shuffle all letters from the input in all possible orders.

def permutations(string)
  string.split('').permutation.map(&:join).uniq
end
