# You have to create a function that takes a positive integer number and returns the next bigger number formed by the same digits:

def next_bigger(n)
  numbers = n.to_s.chars
  array = numbers.permutation(numbers.length).map(&:join).map(&:to_i).uniq
  puts array[array.index(n)+1] || -1

end




