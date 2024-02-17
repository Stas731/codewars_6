#https://www.codewars.com/kata/54e6533c92449cc251001667/train/ruby

def unique_in_order(i)
    return [] if i.nil? || i.empty?
    a = i.is_a?(String) ? i.chars : i
    b = []
    a.each_cons(2) { |x, y| b << x if x != y }
    b << a.last unless a.empty?
    return b
  end