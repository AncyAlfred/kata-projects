# Product of consecutive Fib numbers
def fibinocci(n)
  a = 0
  b = 1
  array = []
  while a < n do
    array << a
    a, b = b, a+b
  end
  array
end


def productFib(prod)
  array = fibinocci(prod)
  array.each_with_index do |val, index|
    if array[index+1].nil?
        return [array[index-1], val, false]
        break
    end
    product = val * array[index+1]
    if product == prod
      return [val, array[index+1], true]
      break
    elsif product > prod
      return [val, array[index+1], false]
      break
    end
  end
end


