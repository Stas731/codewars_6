#https://www.codewars.com/kata/54da539698b8a2ad76000228/train/ruby

def is_valid_walk(walk)
    walk.size == 10 && walk.count('n') == walk.count('s') && walk.count('w') == walk.count('e') ? true : false
  end