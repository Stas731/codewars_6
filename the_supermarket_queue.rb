#https://www.codewars.com/kata/57b06f90e298a7b53d000a86/train/ruby

def queue_time(customers, n)
    arr = Array.new(n, 0)
    customers.each do |i|
      arr[arr.index(arr.min)] += i
    end
    arr.max
  end