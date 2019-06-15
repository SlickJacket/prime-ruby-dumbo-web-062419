def prime?(x)
  (2..(x - 1)).each do |n|
    return false if (x % n == 0) || (x == -1)
  end
  true
end
