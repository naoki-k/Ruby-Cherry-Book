# map(collect)
numbers = [1,2,3,4,5]
new_numbers = numbers.map{ |n| n * 10 }
puts 'new_numbers'
puts new_numbers

# select(find_all)
numbers = [1,2,3,4,5,6]
even_numbers = numbers.select { |n| n.even? }
puts 'even_numbers'
puts even_numbers

# reject
numbers = [1,2,3,4,5,6]
non_multiples_of_three = numbers.reject { |n| n % 3 == 0 }
puts 'non_multiples_of_three'
puts non_multiples_of_three

# find(detect)
numbers = [1,2,3,4,5,6]
even_numbers = numbers.find { |n| n.even? }
puts 'even_numbers'
puts even_numbers

# inject(reduce)
numbers = [1,2,3,4,5]
sum = numbers.inject(0) { |result, n| result + n }
puts 'sum'
puts sum

# 簡略化
# 条件あり
puts ['ruby', 'java', 'perl'].map(&:upcase)
