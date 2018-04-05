def capitalize(array)
  array.split.map(&:capitalize).join
end


def generateHashtag(str)
  array = []
  if str.length == 0 || str.length > 140
    return false
  else
    capitalize(str)
    if capitalize(str).length >= 140
      return false
    else
      array = capitalize(str).chars
      if array[0] != '#'
        array.unshift('#')
        return array.join
      else
        return capitalize(str)
      end
    end
  end
end

generateHashtag " Hello there thanks for trying my Kata"
