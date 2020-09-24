class PrimeSifting
  def initialize(number)
    @number = number
    @prime = []
  end

  def list(input)
    list = []
    list_number = 2
    (input - 1).times() do
    list.push(list_number)
    list_number += 1
    end
    list  
  end
end

