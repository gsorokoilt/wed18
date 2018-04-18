

result = {}


50.times do |num|

  k = num + 1

  if k % 2 == 0 && k % 7 == 0  #for if statements, pay attention to order. Most to least specific
    v = k * 2
  elsif k % 2 == 0
    v = k + 1
  elsif k % 7 == 0
    v = k - 1
  else
    v = k
  end

  result[k.to_s] = v
end

p result
