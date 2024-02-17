#https://www.codewars.com/kata/54b42f9314d9229fd6000d9c/train/ruby

def duplicate_encode w
    a = w.downcase.split('').group_by { |e| e }.select { |_, e| e.size > 1 }  
  w.downcase.chars.map {|i| a.include?(i) ? ')' : '('}.join
end

# word.downcase.chars.map {|x| word.downcase.count(x) > 1 ? ")" : "("}.join("")