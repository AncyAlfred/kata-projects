# require 'pry'
def score( dice )
  sum = []
   ones = dice.count(1)
   two = dice.count(2)
   three = dice.count(3)
   four = dice.count(4)
   five = dice.count(5)
   six = dice.count(6)
# binding.pry
  if ones == 3
    sum << 1000
  elsif ones == 1
    sum << 100
  elsif ones == 2
    sum << 200
  elsif ones == 4
    sum << 1100
  elsif ones == 5
    sum << 1200
  end

  if five == 3
    sum << 500
  elsif five == 1
    sum << 50
  elsif five == 2
    sum << 100
  elsif five == 4
    sum << 550
  elsif five == 5
    sum << 600
  end

  if two >= 3
    sum << 200
  else
    sum << 0
  end
# binding pry
  if three >= 3
    sum << 300
  else
    sum << 0
  end

  if four >= 3
    sum << 400
  else
    sum << 0
  end

  if six >= 6
    sum << 600
  else
    sum << 0
  end
 sum.inject(:+)
end


