#1
prices = [ 1.23, 6.98, 8.43, 2.45 ]
costs = [ 4.23, 1.12, 0.52, 8.67 ]

def two_array_length(array1, array2)
  return array1.length + array2.length
end

puts two_array_length(prices, costs)

#2
data = [ 1, 2, 3, 4 ,5 ]

def array_sum(array)
  running_total = 0
  for num in array
    running_total += num
  end
  puts running_total
end

array_sum(data)

#3
hogwarts = [ 'Hufflepuff', 'Slytherin', 'Gryffindor', 'Ravenclaw' ]

def find_item?(array, item)
  array.include? (item)
end

puts find_item?(hogwarts, 'Ravenclaw')
puts find_item?(hogwarts, 'batman')


#4
teacher_wallets = {
  'Kat' => 12,
  'John'  => 10,
  'Darren'  => 1356,
  'Zsolt' => 1
}

puts teacher_wallets.keys[0]

#5
countries = {
  uk: {
    capital: 'London',
    population: 60
  },
  france: {
    capital: 'Paris',
    population: 70
  },
  italy: {
    capital: 'Rome',
    population: 56
  }
}

for country in countries
  details = country[1]
  puts details[:capital]
end