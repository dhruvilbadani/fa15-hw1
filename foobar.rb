class Foobar
  # Q4 CODE HERE
  arr.map{|i| (i.to_i) + 2}.select{|x| (x <= 10 && x %2 == 0)}.uniq().inject(:+)
end
