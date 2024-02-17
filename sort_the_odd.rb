#https://www.codewars.com/kata/578aa45ee9fd15ff4600090d/train/ruby

def sort_array(s)
    odd = s.select {|i| i if i.odd?}.sort
    s.map {|i| i.even? ? i : odd.shift}
  end