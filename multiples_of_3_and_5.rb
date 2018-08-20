def multiples_of_3_and_5 (num = 0)
  sum = 0
  i = 3
  while i < num
    sum += i if (i % 3 == 0) || (i % 5 == 0)
    i+=1
  end
  sum
end
