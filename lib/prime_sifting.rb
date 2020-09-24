require('pry')
class PrimeSifting
  def initialize(number)
    @number = number
    @prime = 2
    @list = []
  end

  def list(input)
    list_number = 2
    (input - 1).times() do
      @list.push(list_number)
      list_number += 1
    end
    @list  
  end

  def prime_list() 
    while (prime < input)
    do each loop
    if num != prime and num % 0
      delete number
    
    increment prime
    return array

    # list = [2,3,4,5,6,7,8,9,10,11,12,13]
    # prime_number = 2
    # list[1..-1].each() do | i |
    #   if ((list[i] % prime_number) == 0 )
    #   list.delete(i)
    #   prime_number = list[i+1]
  end
end
end
end

#[1..-1]
# [2,3,5,7,9]
# [2,3,4,5]
# {
# 2 = prime number
# input[2] = 3
# 3 / 2 != 0 keep 3
# input[i+1] = 4
# 4/2 = 0 delete 4
# input i +1 = 5
# 5/2 != 0 keep 5
# input i+1
# }
# prime_number += 1
# your_array[your_index..-1].each do |temp|
#   if (input[i+1] / prime num == 0)

# list = [2,3,4,5,6,7,8,9,10,11,12,13]
# prime_number = 2
# list[1..-1].each() do | i |
#   if i % prime_number == 0 
#     list.delete(i)
#     prime_number = list[i]





# [2,3,4,5,6,7,8,9,10,11]
# [3,4,5,6,7,8,9,10,11]
# prime_number

# #your_array[your_index..-1].each do |temp| 