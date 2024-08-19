


#linear search

class Array
  def linear_search(targeted_values)
    i = 0
    while i < self.length
      if self[i] == targeted_values
        return i
      end
      i += 1
    end
  "NÃO FORAM ENCONTRADOS (Not found)"
  end
end

array = [10, 20, 30, 40, 88, 74, 23, 13]
targeted_values = [30, 74, 13, 11]
returned_indexes = targeted_values.map{ |i|array.linear_search(i)}.join(' , ')

puts "Os valores buscados #{targeted_values} são encontrados nos índices. Os numeros #{returned_indexes};respectivamente"